package com.periodicals.service;

import com.periodicals.entity.User;

public interface UserService {
    User getUser(String username);
    void saveUser(User user);
}
