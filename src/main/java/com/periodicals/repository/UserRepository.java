package com.periodicals.repository;

import com.periodicals.entity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository<User, Integer> {
    User findUserByUsername(String username);
    void deleteUserByUsername(String username);
}
