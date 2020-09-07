package com.bit.model;

import static org.junit.Assert.*;

import java.sql.Connection;
import java.sql.SQLException;

import org.junit.Test;

import com.bit.emp.model.entity.EmpVo;

import junit.framework.Assert;

public class EmpDaoTest {

	
	@Test
	public void testGetConnection() throws ClassNotFoundException, SQLException {
		EmpDao dao=new EmpDao();
		Assert.assertNotNull(dao.getConnection());
	}
	
	@Test
	public void testSelectAll() throws ClassNotFoundException, SQLException {
		EmpDao dao=new EmpDao();
//		Assert.assertNotNull(dao.selectAll().size());
		if(dao.selectAll().size()!=5)Assert.fail();
	}
	
	@Test
	public void testSelectOne() throws Exception{
		EmpVo target=new EmpVo(1,"tester1",null,1000,"test1");
		EmpDao dao = new EmpDao();
		Assert.assertEquals(target, dao.selectOne(target.getSabun()));
		
	}

}






