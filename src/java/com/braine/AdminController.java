/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.braine;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author hurko
 */
@Controller
public class AdminController {
    //**
    //shows view forms
    //**
    @RequestMapping("/fichaProfesor")
    public String fichaProfesor() {
        return "fichaProfesor";
    }
}
