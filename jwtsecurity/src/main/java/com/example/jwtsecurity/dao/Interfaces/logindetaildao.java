package com.example.jwtsecurity.dao.Interfaces;

import com.example.jwtsecurity.Entity.LoginDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository("logindetaildao")
public interface logindetaildao extends JpaRepository<LoginDetail,String> {
}
