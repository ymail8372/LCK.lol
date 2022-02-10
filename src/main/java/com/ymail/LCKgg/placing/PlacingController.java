package com.ymail.LCKgg.placing;

import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class PlacingController {

	@RequestMapping(value = "/placing", method = RequestMethod.GET)
	public String placing(Locale locale, Model model) {
		Placing_teamDAO teamDAO = new Placing_teamDAO();
		Placing_playerDAO playerDAO = new Placing_playerDAO();
		Placing_campDAO campDAO = new Placing_campDAO();
		
		List<Placing_teamVO> team_list = teamDAO.getPlace();
		List<Placing_playerVO> player_list = playerDAO.getPlace();
		List<Placing_campVO> camp_list = campDAO.getPlace();
		
		model.addAttribute("team_list", team_list);
		model.addAttribute("player_list", player_list);
		model.addAttribute("camp_list", camp_list);

		return "placing/placing";
	}
}
