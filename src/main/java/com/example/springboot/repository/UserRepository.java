package com.example.springboot.repository;

import java.util.Optional;

import org.springframework.data.repository.CrudRepository;

import com.example.springboot.model.User;

/**
 * Interfaz repositorio
 * 
 * @author alberto
 *
 */
public interface UserRepository extends CrudRepository<User, Long> {

	public Optional<User> findById(Long id);
}
