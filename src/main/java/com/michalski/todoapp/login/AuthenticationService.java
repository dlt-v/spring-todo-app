package com.michalski.todoapp.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
    public boolean authenticate(String username, String password) {
        return username.equalsIgnoreCase("Tomek") && password.equalsIgnoreCase("3621");
    }
}
