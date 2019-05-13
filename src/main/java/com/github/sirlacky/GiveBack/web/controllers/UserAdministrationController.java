package com.github.sirlacky.GiveBack.web.controllers;


import com.github.sirlacky.GiveBack.domain.model.User;
import com.github.sirlacky.GiveBack.domain.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;
import java.util.List;
import java.util.logging.Logger;

@Controller
@RequestMapping("/admin/userAdministration")
//@Secured("ROLE_ADMIN")
public class UserAdministrationController {

    @Autowired
    UserRepository userRepository;

    Logger logger = Logger.getLogger(getClass().getName());

    @ModelAttribute("userslist")
    public List<User> userList() {
        return userRepository.findAll();
    }

    @GetMapping
    public String prepareAdminAdministrationPage() {
        return "userAdministration";
    }


    @GetMapping("/edit")
    public String sendUserIdToEdit(@RequestParam Long id, Model model) {
        User user = userRepository.findOne(id);
        model.addAttribute("user", user);
        return "userEdit";
    }

    @PostMapping("/edit")
    public String editCorespondingUser(@Valid @ModelAttribute User user, BindingResult result) {
        if (result.hasErrors()) {
            return "userEdit";
        }
        userRepository.save(user);
        logger.info("Przeprowadzono edycję użytkownika: "+user.getUsername());
        return "redirect:/admin/userAdministration";
    }

    @GetMapping("/delete")
    public String deleteUser(@RequestParam Long id) {
        User user = userRepository.findOne(id);
        userRepository.delete(user);
        logger.info("Usunięto użytkownika: "+user.getUsername());
        return "redirect:/admin/userAdministration";
    }
}
