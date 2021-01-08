package com.example.jwtsecurity.controller;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.service.logindetailservice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


@RequestMapping("/api")
@RestController
public class LoginApi {

    @Autowired
    private logindetailservice LoginService;

    @RequestMapping("/Hello")
    public String Hello(){
        return "Welcome Page";
    }

    @PostMapping("/signup")
    public LoginDetail SignUp(@RequestBody LoginDetail Detail){
        return LoginService.SignUp(Detail);
    }

    @GetMapping("/signup/varify/{token}")
    public ResponseEntity<String> getVarified(@PathVariable("token") String token){
        var IsValidate =  LoginService.IsValidToken(token);
        if(IsValidate)
            return new ResponseEntity<>("Is Validated Scussefully", HttpStatus.OK);
        return new ResponseEntity<>("Not A Vlaid token",HttpStatus.BAD_REQUEST);
    }
}
