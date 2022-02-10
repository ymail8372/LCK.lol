package com.ymail.LCKgg.champion;

import java.util.List;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ChampionController {

	@RequestMapping(value = "/champion", method = RequestMethod.GET)
	public String champion(Locale locale, Model model) {
		ChampionDAO championDAO = new ChampionDAO();
		List<ChampionVO> champion_list = championDAO.getPlace();
		
		model.addAttribute("total", 10);
		model.addAttribute("champion_list", champion_list);
		
		return "champion/champion";
	}
	
}
