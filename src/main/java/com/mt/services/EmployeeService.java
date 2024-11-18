package com.mt.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/employee")
public class EmployeeService {

	
	@RequestMapping(value = "/getEmployeeDetails", method = RequestMethod.GET)
	@ResponseBody
	String uploadImage(HttpServletRequest request, HttpServletResponse response, HttpSession httpSession)
			throws JSONException {

		JSONObject js = new JSONObject();
		js.put("Name", "Venkata Ravindra Reddy");
		js.put("Calling Name", "Venkat");
		js.put("DOB", "03-June-1993");
		js.put("Address", "Ananthapuram");
		js.put("Email", "srtechnologiesatp@gmail.com")
		js.put("Hobbies", "Reading Technical Blogs,Teaching, Helping to People..");
		js.put("Places he like", "My native place");

		return js.toString();
}
}
