package com.arati.Project.session.controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.arati.Project.session.model.Contact;
import com.arati.Project.session.model.Student;





@Controller
public class UserControllar {
	@Autowired
	UserRepository userRepository;
	@Autowired
	SessionFactory sf;
	
	@GetMapping("Login")
	public String loginget(){
		System.err.println("login page running  ");
		return "Login";
	}
	@PostMapping("Login")
    public String login(@RequestParam String username, @RequestParam String password, Model model) {
        com.arati.Project.session.model.Student student = userRepository.findByUsername(username);

        if (student != null && student.getPassword().equals(password)) {
        	System.err.println("successful login");
            return "home"; // Successful login
        } else {
            model.addAttribute("error", "Invalid username or password");
            System.err.println("unsuccessful login");
            return "Login"; // Login failed
        }
	}
	@RequestMapping("CreateAccount")
	public String CreateAccount() {
		return "CreateAccount";
	}
	//@SuppressWarnings("deprecation")
	@PostMapping("CreateAccount")
	public String save(Student student) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ModelAndView mv = new ModelAndView();
		mv.setViewName("student");
		ss.save(student);
		tx.commit();
		return "RegistrationSuccessful";
	}	
	
	
	@PostMapping("home")
	public String save(Contact contact) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ModelAndView mv = new ModelAndView();
		mv.setViewName("contact");
		ss.save(contact);
		tx.commit();
		return "home";
		
	}
	
		@GetMapping("aboutus")
		public String aboutus() {
			return "aboutus";
	}
		@GetMapping("courses")
		public String courses() {
			return "courses";
	}
		
		@GetMapping("RegistrationSuccessful")
		public String RegistrationSuccessful() {
			return "RegistrationSuccessful";
	}

		@RequestMapping("home")
		public String home() {
			return "home";
	}
}
