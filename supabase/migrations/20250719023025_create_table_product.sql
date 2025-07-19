CREATE TABLE products (
                          id SERIAL PRIMARY KEY,
                          imageUrl VARCHAR(255),
                          name VARCHAR(255) NOT NULL,
                          status VARCHAR(50),
                          price DECIMAL(10, 2) NOT NULL,
                          stock INTEGER NOT NULL,
                          availableAt TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);