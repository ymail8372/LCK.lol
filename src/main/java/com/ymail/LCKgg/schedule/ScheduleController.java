package com.ymail.LCKgg.schedule;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ScheduleController {

	@RequestMapping(value = "/schedule", method = RequestMethod.GET)
	public String placing(Locale locale, Model model) {
		ScheduleDAO scheduleDAO = new ScheduleDAO();
		
		List<ScheduleVO> spring_regular = scheduleDAO.getSchedule_spring();
		
		model.addAttribute("spring_regular", spring_regular);

		return "schedule/schedule";
	}
	
}
