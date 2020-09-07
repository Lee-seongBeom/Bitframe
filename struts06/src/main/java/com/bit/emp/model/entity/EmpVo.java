package com.bit.emp.model.entity;

import java.sql.Timestamp;

public class EmpVo {
	
		private int sabun;
		private String name,sub;
		private Timestamp nalja;
		private int pay;
		
		public EmpVo() {
		}
		
		public int getSabun() {
			return sabun;
		}
		public void setSabun(int sabun) {
			this.sabun = sabun;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getSub() {
			return sub;
		}
		public void setSub(String sub) {
			this.sub = sub;
		}
		public Timestamp getNalja() {
			return nalja;
		}
		public void setNalja(Timestamp nalja) {
			this.nalja = nalja;
		}
		public int getPay() {
			return pay;
		}
		public void setPay(int pay) {
			this.pay = pay;
		}
		public EmpVo(int sabun, String name, String sub, Timestamp nalja, int pay) {
			super();
			this.sabun = sabun;
			this.name = name;
			this.sub = sub;
			this.nalja = nalja;
			this.pay = pay;
		}
		@Override
		public String toString() {
			return "EmpVo [sabun=" + sabun + ", name=" + name + ", sub=" + sub + ", nalja=" + nalja + ", pay=" + pay
					+ "]";
		}
		
		

}
