-- Sample product data
INSERT INTO products (name, price, description) VALUES
    ('Laptop',          999.99,  'High-performance laptop'),
    ('Wireless Mouse',   29.99,  'Ergonomic wireless mouse'),
    ('Mechanical Keyboard', 79.99, 'Tactile mechanical keyboard'),
    ('Monitor',         349.99,  '27-inch 4K monitor'),
    ('Headphones',       59.99,  'Noise-cancelling headphones')
ON CONFLICT DO NOTHING;
