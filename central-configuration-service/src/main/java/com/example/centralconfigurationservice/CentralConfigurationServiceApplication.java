package com.example.centralconfigurationservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.config.server.EnableConfigServer;

@SpringBootApplication
@EnableConfigServer
public class CentralConfigurationServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(CentralConfigurationServiceApplication.class, args);
    }

}
