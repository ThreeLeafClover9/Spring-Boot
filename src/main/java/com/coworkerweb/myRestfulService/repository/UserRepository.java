package com.coworkerweb.myRestfulService.repository;

import com.coworkerweb.myRestfulService.bean.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {
}
