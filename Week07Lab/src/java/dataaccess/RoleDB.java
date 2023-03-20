package dataaccess;

import javax.persistence.EntityManager;
import models.Role;
/**
 *
 * @author reda_
 */
public class RoleDB {
    public Role get(int ID){
        EntityManager em = DBUtil.getEmFactory().createEntityManager();
        try {
            Role role = em.find(Role.class, ID);
            return role;
            
        } finally {
            em.close();
        }

    }
}
