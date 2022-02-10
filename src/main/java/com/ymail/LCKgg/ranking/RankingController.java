package com.ymail.LCKgg.ranking;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class RankingController {

	@RequestMapping(value = "/ranking", method = RequestMethod.GET)
	public String ranking(String year, Locale locale, Model model) {
		
		return "ranking/ranking_" + year;
	}
	
}
