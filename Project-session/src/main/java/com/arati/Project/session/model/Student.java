package com.arati.Project.session.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Student {
	@Id
	String username;

	String name,email,password,confirm_password;

	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Student(String username, String name, String email, String password, String confirm_password) {
		super();
		this.username = username;
		this.name = name;
		this.email = email;
		this.password = password;
		this.confirm_password = confirm_password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirm_password() {
		return confirm_password;
	}

	public void setConfirm_password(String confirm_password) {
		this.confirm_password = confirm_password;
	}
	@Override
	public String toString() {
		return "Student [username=" + username + ", name=" + name + ", email=" + email + ", password=" + password
				+ ", confirm_password=" + confirm_password + "]";
	}
}
