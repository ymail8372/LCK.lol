package com.ymail.LCKgg;

import java.util.List;
import java.util.Locale;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ymail.LCKgg.placing.Placing_teamDAO;
import com.ymail.LCKgg.placing.Placing_teamVO;

@Controller
@SpringBootApplication
@ComponentScan(basePackages={"com.ymail.LCKgg"})
public class IndexController {

	public static void main(String[] args) {
		SpringApplication.run(IndexController.class, args);
	}

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		Index_Placing_DAO teamDAO = new Index_Placing_DAO();
		Index_Schedule_DAO scheduleDAO = new Index_Schedule_DAO();
		
		List<Index_Placing_VO> team_list = teamDAO.getPlace();
		List<Index_Schedule_VO> schedule_list = scheduleDAO.getPlace();
		
		model.addAttribute("schedule_list", schedule_list);
		model.addAttribute("team_list", team_list);
		
		return "home";
	}
	
}
