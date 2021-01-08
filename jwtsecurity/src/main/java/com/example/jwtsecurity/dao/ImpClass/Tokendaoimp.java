package com.example.jwtsecurity.dao.ImpClass;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.Entity.Token;
import com.example.jwtsecurity.Entity.UserData;
import com.example.jwtsecurity.dao.Interfaces.Tokendao;
import com.example.jwtsecurity.dao.Interfaces.userdatadao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import javax.transaction.Transactional;
import java.time.Instant;

@Repository("tokendaoimp")
public class Tokendaoimp {

    @Autowired
    @Qualifier("tokendao") private Tokendao tokendao;
    @Autowired
    @Qualifier("userdatadao") private userdatadao userDataDao;

    public void AccessToken(LoginDetail Detail,String Token){
        Token token = new Token();


        var isPresent = tokendao.findByLogindetail_Username(Detail);

        if(isPresent!=null)
                token.setId(isPresent.getId());

        token.setToken(Token);
        token.setLogindetail(Detail);
        token.setExpdate(Instant.now());

        tokendao.save(token);
    }

    @Transactional
    public boolean Validatetoken(String token){
         var tokendataset = tokendao.findByToken(token);
         if(tokendataset!=null){
             UserData data = userDataDao.findByUsername(tokendataset.getLogindetail().getUsername());
             data.setValid(true);
             userDataDao.save(data);
             return true;
         }
         return false;
    }
}
