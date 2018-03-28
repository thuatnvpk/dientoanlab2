package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import poly.bean.student;

@Controller
@RequestMapping("/student-mgr")
public class StudentMgrController {
	
	@RequestMapping()
	public String index(ModelMap model ) {
		model.addAttribute("Message","BạnGoi Trang Index");
		return "student/student-mgr";

	}
	
	@RequestMapping(params="btnInsert")
	public String insert(ModelMap model,
			@RequestParam("name") String name,
			@RequestParam("mark") Double mark,
			@RequestParam("major") String major){
		model.addAttribute("name",name);
		model.addAttribute("mark",mark);
		model.addAttribute("major",major);
		return ("student/success");
	}
	
	@RequestMapping(params="btnUpdate")
	public String update(ModelMap model,student student) {
		model.addAttribute("student",student);
		return ("student/success2");	
	}
	
	@RequestMapping(params="btnDelete")
		public String delete(ModelMap model) {
		model.addAttribute("Message","Ban Dang DOi Delete");
		return ("student/success");
	}
	@RequestMapping(params="linkEdit")
		public String edit(ModelMap model) {
		model.addAttribute("Message","Ban Goi Edit()");
		return ("student/success");
}
}