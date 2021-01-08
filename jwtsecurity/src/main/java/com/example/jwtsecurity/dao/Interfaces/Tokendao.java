package com.example.jwtsecurity.dao.Interfaces;

import com.example.jwtsecurity.Entity.LoginDetail;
import com.example.jwtsecurity.Entity.Token;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

@Repository("tokendao")
public interface Tokendao extends JpaRepository<Token,Long> {

    @Query("SELECT u FROM Token u WHERE u.Logindetail =?1 ")
    Token findByLogindetail_Username (LoginDetail uname);

    @Query("SELECT u FROM Token  u WHERE u.Token = ?1")
    Token findByToken(String Token);
}
