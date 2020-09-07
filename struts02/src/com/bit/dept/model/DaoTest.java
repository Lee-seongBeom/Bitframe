package com.bit.dept.model;

import java.sql.SQLException;

import com.bit.dept.model.entity.DeptVo;

public class DaoTest {

	public static void main(String[] args) {
		
		try {
			DeptDao dao= new DeptDao();
			System.out.println("connection"+dao.conn);
			System.out.println("정상처리");
			for (DeptVo bean:dao.selectAll()) {
				System.out.println(bean);
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
	}
}
