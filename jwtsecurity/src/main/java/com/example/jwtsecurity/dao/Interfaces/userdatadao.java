package com.example.jwtsecurity.dao.Interfaces;

import com.example.jwtsecurity.Entity.UserData;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository("userdatadao")
public interface userdatadao extends JpaRepository<UserData,Long> {
    UserData findByUsername(String username);
}
