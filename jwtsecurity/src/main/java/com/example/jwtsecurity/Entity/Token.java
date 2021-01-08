package com.example.jwtsecurity.Entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;


import javax.persistence.*;
import java.time.Instant;


@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Token {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String Token;
    @OneToOne(fetch = FetchType.LAZY)
    private LoginDetail Logindetail;
    private Instant expdate;
}
