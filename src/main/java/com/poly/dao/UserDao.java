package com.poly.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.TypedQuery;

import com.poly.model.User;
import com.poly.utils.JpaUtils;

public class UserDao extends AbstractEmtityDao<User>{

	public UserDao() {
		super(User.class);
	}
	
	private EntityManager em = JpaUtils.getEntityManager();
	
	public List<User> findUserLikeVideo(String videoId){
		String jpql = "SELECT o.user FROM Favorite o WHERE o.video.id = :vid";
		TypedQuery<User> query = em.createQuery(jpql,User.class);
		query.setParameter("vid", videoId);
		List<User> list = query.getResultList();
		return list;
	}
	
}
