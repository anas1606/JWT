package com.example.jwtsecurity.dao.ImpClass;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.dao.Interfaces.logindetaildao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

@Repository("Logindaoimp")
public class LoginDaoimp {

    @Autowired
    @Qualifier("logindetaildao") private logindetaildao Logindetaildao;


    public LoginDetail SignUp(LoginDetail Detail){
        return Logindetaildao.save(Detail);
    }
}
