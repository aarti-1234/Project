package com.arati.Project.session;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class ProjectSessionApplication {

	public static void main(String[] args) {
		SpringApplication.run(ProjectSessionApplication.class, args);
		System.err.println("server Start");
	}

}
