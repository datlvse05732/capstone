package com.capstone.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.capstone.entity.UserRole;

public interface AppRoleDAO {
	 
	public List<String> getRoleNames(Long userId);
}
