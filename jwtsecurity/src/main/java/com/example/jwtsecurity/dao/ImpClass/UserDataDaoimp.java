package com.example.jwtsecurity.dao.ImpClass;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.Entity.UserData;
import com.example.jwtsecurity.dao.Interfaces.userdatadao;
import lombok.AllArgsConstructor;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Repository;

@Repository("userdatadaoimp")
@AllArgsConstructor
public class UserDataDaoimp {

    private final PasswordEncoder passwordEncoder;
    private final userdatadao UserdataDao;

    public void AdduserData(LoginDetail Detail){
        UserData data = new UserData();

        var isPresent = UserdataDao.findByUsername(Detail.getUsername());
        if(isPresent!=null)
            data.setId(isPresent.getId());

        data.setUsername(Detail.getUsername());
        data.setPassword(passwordEncoder.encode(Detail.getPassword()));
        data.setLD(Detail);
        data.setValid(false);
        UserdataDao.save(data);
    }

}
