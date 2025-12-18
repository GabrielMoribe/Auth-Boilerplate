package com.example.demo.domain.request;

import jakarta.validation.constraints.NotNull;

public record RefreshTokenRequest(
        @NotNull(message = "Token é obrigatorio")
        String refreshToken) {
}
