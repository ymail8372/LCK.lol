package com.ymail.LCKgg;

import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletResponse;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ymail.LCKgg.placing.PlacingController;
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
		PlacingController placingController = new PlacingController();
		Placing_teamDAO teamDAO = new Placing_teamDAO();
		Index_Schedule_DAO scheduleDAO = new Index_Schedule_DAO();
		
		List<Placing_teamVO> team_list = teamDAO.getPlace();
		List<Index_Schedule_VO> schedule_list = scheduleDAO.getSchedule();
		String schedule_title = scheduleDAO.getSchedule_title();
		
		team_list = placingController.setPlace_team(team_list);
		team_list = placingController.setTeam_Korea_team(team_list);
		
		model.addAttribute("schedule_list", schedule_list);
		model.addAttribute("team_list", team_list);
		model.addAttribute("schedule_title", schedule_title);
		
		return "home";
	}
	
	@RequestMapping(value = "/ads.txt")
	@ResponseBody
	public String adstxt(HttpServletResponse response) {
	     String fileName = "ads.txt";
	     response.setHeader("Content-Disposition", "attachment; filename=" + fileName);
	     String content = "google.com, pub-9052803485032468, DIRECT, f08c47fec0942fa0";
	     return content;
	}
}
	