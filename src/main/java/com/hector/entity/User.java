package com.hector.entity;

import java.util.List;

/**
 * User ENtity
 * @author Hector
 *
 */
public class User {

	/**
	 * �û���---not null
	 */
	private String userName;
	
	/**
	 * �Ա�
	 */
	private String gender;
	
	/**
	 * ����---not null
	 */
	private String password;
	
	/**
	 * ���limit��---
	 */
	private List<String> limits;
	
	/**
	 * �绰
	 */
	private String telPhone;
	
	/**
	 * ��ַ---��ѡ����
	 */
	private String address;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<String> getLimits() {
		return limits;
	}

	public void setLimits(List<String> limits) {
		this.limits = limits;
	}

	public String getTelPhone() {
		return telPhone;
	}

	public void setTelPhone(String telPhone) {
		this.telPhone = telPhone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}
	
}
