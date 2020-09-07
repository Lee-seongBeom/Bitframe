package com.bit.action;

import com.opensymphony.xwork2.Action;

public class Ex11Action implements Action{
	
	private int num;
	private String id;
	
	public void setId(String id) {
		this.id = id;
	}
	public void setNum(int num) {
		this.num = num;
	}
	
	public String getId() {
		return id;
	}
	
	public int getNum() {
		return num;
	}

	@Override
	public String execute() throws Exception {
		System.out.println("id: "+id);
		System.out.println("num: "+num);
		return Action.SUCCESS;
	}

}
