package org.sewingdivision.dto;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

public class UserDTO {
    @NotNull
    @Size(min = 5, max = 16, message = "The username must be from 5 to 16 characters.")
    private String username;

    @NotNull
    @Email(message = "Email address entered incorrectly.")
    private String email;

    @NotNull
    @Size(min = 5, max = 16, message = "The password must be from 5 to 16 characters.")
    private String password;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
