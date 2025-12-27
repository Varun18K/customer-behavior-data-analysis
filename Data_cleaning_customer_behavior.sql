-- cleaning the customer behavior data

-- Fix purchase_amount
-- ALTER TABLE customer
-- MODIFY purchase_amount DECIMAL(10,2);

-- Fix categorical TEXT columns
-- ALTER TABLE customer
-- MODIFY gender VARCHAR(10),
-- MODIFY item_purchased VARCHAR(100),
-- MODIFY category VARCHAR(50),
-- MODIFY location VARCHAR(50),
-- MODIFY size VARCHAR(10),
-- MODIFY color VARCHAR(20),
-- MODIFY season VARCHAR(20),
-- MODIFY subscription_status VARCHAR(10),
-- MODIFY shipping_type VARCHAR(20),
-- MODIFY discount_applied VARCHAR(5),
-- MODIFY payment_method VARCHAR(20),
-- MODIFY frequency_of_purchases VARCHAR(20),
-- MODIFY age_group VARCHAR(20);

-- ALTER TABLE customer
-- MODIFY purchase_frequency_days INT;

-- DESCRIBE customer