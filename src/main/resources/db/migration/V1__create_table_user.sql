CREATE TABLE users (
    id bigserial PRIMARY KEY ,
    name VARCHAR (100) NOT NULL ,
    email VARCHAR (100) NOT NULL UNIQUE ,
    password varchar(255) NOT NULL ,
    role VARCHAR(50) NOT NULL DEFAULT 'USER',
    enabled BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    verification_code VARCHAR(255),
    verification_expires_at TIMESTAMP,
    password_reset_token VARCHAR(255),
    password_reset_token_expires_at TIMESTAMP,
    new_email_placeholder VARCHAR(255),
    new_email_token VARCHAR(255),
    new_email_token_expires_at TIMESTAMP
)