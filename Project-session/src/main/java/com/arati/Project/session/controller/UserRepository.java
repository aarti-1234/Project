package com.arati.Project.session.controller;
import org.springframework.data.jpa.repository.JpaRepository;

import com.arati.Project.session.model.Student;

public interface UserRepository extends JpaRepository<Student, Long> {
    Student findByUsername(String username);
}




