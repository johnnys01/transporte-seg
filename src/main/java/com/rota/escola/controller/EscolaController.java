package com.rota.escola.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RequiredArgsConstructor
@RestController
@RequestMapping("/escola")
public class EscolaController {


    @GetMapping("/teste")
    public String teste(){
        return "Teste";
    }
}
