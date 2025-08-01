package com.springboot.teamalbam.user.Controller;

import com.springboot.teamalbam.user.Entity.User;
import com.springboot.teamalbam.user.Repository.UserRepository;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
public class UserController {

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/api/v1/main")
    public String entry(@CookieValue(value = "UUID", required = false) String uuidValue, HttpServletResponse response) {
        if (uuidValue != null && !uuidValue.isEmpty()) {
            return "이미 존재하는 UUID가 있습니다.";
        } else {
            User user = new User();
            userRepository.save(user);
            Cookie cookie = new Cookie("UUID", user.getUuid());
            cookie.setPath("/");
            cookie.setMaxAge(60 * 60 * 24 * 7); // 7일간 유지
            response.addCookie(cookie);

            return "UUID 쿠키가 생성되었습니다.";
        }
    }

}
