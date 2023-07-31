package com.grocery.backend.exceptions;

public class CartItemDoesNotExistsException extends RuntimeException {
    public CartItemDoesNotExistsException(String message) {
        super(message);
    }
}
