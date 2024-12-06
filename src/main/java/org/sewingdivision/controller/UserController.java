package org.sewingdivision.controller;

import jakarta.validation.Valid;
import org.sewingdivision.dto.UserDTO;
import org.sewingdivision.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class UserController {
    private PasswordEncoder passwordEncoder;
    private UserRepository userRepository;

    @Autowired
    public UserController(PasswordEncoder passwordEncoder, UserRepository userRepository) {
        this.passwordEncoder = passwordEncoder;
        this.userRepository = userRepository;
    }

    @GetMapping("/login")
    public String getToLoginPage(){
        return "login";
    }

    @GetMapping("/register")
    public String getToRegisterPage(Model model){
        model.addAttribute(new UserDTO());
        return "register";
    }

    @PostMapping("/register")
    public String registerNewSeller(@Valid UserDTO userDTO, Errors errors, Model model){
        if(errors.hasErrors()){
            return "register";
        }

        try {
            userRepository.getIdByEmail(userDTO.getEmail());
            model.addAttribute("duplicateError", "A user with this email address already exists");
            return "register";
        } catch (EmptyResultDataAccessException exception){
            userDTO.setPassword(passwordEncoder.encode(userDTO.getPassword()));
            userRepository.addUser(userDTO);
            return "redirect:/";
        }
    }

    @GetMapping("profile-{id}")
    public String goToProfile(@PathVariable int id){


        return "profile";
    }
}
