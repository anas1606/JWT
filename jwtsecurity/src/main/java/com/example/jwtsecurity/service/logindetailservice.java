package com.example.jwtsecurity.service;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.dao.ImpClass.LoginDaoimp;
import com.example.jwtsecurity.dao.ImpClass.Tokendaoimp;
import com.example.jwtsecurity.dao.ImpClass.UserDataDaoimp;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.UUID;

@Service
public class logindetailservice {

    @Autowired
    @Qualifier("Logindaoimp") private LoginDaoimp Logindaoimp;
    @Autowired
    @Qualifier("userdatadaoimp") private UserDataDaoimp UserData;
    @Autowired
    @Qualifier("tokendaoimp") private Tokendaoimp tokendaoimp;

    @Transactional
    public LoginDetail SignUp(LoginDetail Detail){
        Logindaoimp.SignUp(Detail);
        UserData.AdduserData(Detail);
        tokendaoimp.AccessToken(Detail,GetToken());
        return Detail;
    }
    private String GetToken(){
        String token = UUID.randomUUID().toString();
        return  token;
    }

    public boolean IsValidToken(String token){
        return tokendaoimp.Validatetoken(token);
    }
}
