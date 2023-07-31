package com.grocery.backend.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.grocery.backend.model.Product;
import com.grocery.backend.model.User;

import java.util.Optional;

public interface ProductRepository extends JpaRepository<Product, Long> {
    void deleteById(Long id);
    Optional<Product> findById (Long id);
}
