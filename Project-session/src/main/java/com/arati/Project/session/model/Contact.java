package com.arati.Project.session.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Contact {
	@Id
	String email;
	
	String name,mobile,message;

	public Contact() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String email, String name, String mobile, String message) {
		super();
		this.email = email;
		this.name = name;
		this.mobile = mobile;
		this.message = message;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getMobile() {
		return mobile;
	}

	public void setMobile(String mobile) {
		this.mobile = mobile;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	@Override
	public String toString() {
		return "contact [email=" + email + ", name=" + name + ", mobile=" + mobile + ", message=" + message + "]";
	}
	

}
