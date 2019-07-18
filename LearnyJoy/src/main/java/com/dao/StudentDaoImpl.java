package com.dao;

import org.hibernate.Hibernate;

import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.Transaction;

import com.model.StudentInfo;
import com.util.*;



public class StudentDaoImpl implements StudentDao
{

	public int insertStudent(StudentInfo s) 
	{
		Session session = null;;
		Transaction tx = null;
		int id=0;
		try {
			System.out.println("In DaoImp");
			session=HibernateUtil.getSession();
			tx = session.beginTransaction();
		    id=(Integer) session.save(s);
			System.out.println("Record Id "+id);
			System.out.println("After connection");
			tx.commit();
		} 
		catch (HibernateException h) 
		{
			tx.rollback();
			System.out.println(h);
		} 
		finally 
		{
			if(session!=null)
			session.close();
			//HibernateUtil.closeSessionFactory();
		}
		return id;

	}

	 
}
