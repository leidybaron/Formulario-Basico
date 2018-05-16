/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.manosenelcodigo.control;

import com.manosenelcodigo.modelos.Persona;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Estudiantes
 */

@Controller
@RequestMapping("form.htm")
public class FormController {
    
    @RequestMapping(method=RequestMethod.GET)
    
    public ModelAndView form()
    {
        ModelAndView mav=new ModelAndView();
        mav.setViewName("form");
        mav.addObject("Persona", new Persona());
        return mav;
    }
    
    
}
