/**
 * 
 */
package com.hm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Administrator
 *
 */
@Controller
public class indexController {
	
	@RequestMapping(value="/" )
	public String toIndex(){
		return "/index";
	}
}
