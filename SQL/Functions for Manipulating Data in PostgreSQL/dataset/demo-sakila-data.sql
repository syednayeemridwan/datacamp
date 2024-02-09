-- Create films
INSERT INTO film (film_id, title, rental_rate, rental_duration)
VALUES 
  (1, 'Film 1', 2.99, 3),
  (2, 'Film 2', 3.99, 2),
  (3, 'Film 3', 1.99, 4);

-- Create customers
INSERT INTO customer (customer_id, first_name, last_name)
VALUES 
  (1, 'John', 'Doe'),
  (2, 'Jane', 'Smith'),
  (3, 'Alice', 'Johnson');

-- Create inventory
INSERT INTO inventory (inventory_id, film_id)
VALUES 
  (1, 1),
  (2, 1),
  (3, 2),
  (4, 3);

-- Create rentals
INSERT INTO rental (rental_id, rental_date, return_date, inventory_id, customer_id)
VALUES 
  (1, '2023-01-01', NULL, 1, 1),
  (2, '2023-01-05', NULL, 2, 1),
  (3, '2023-01-10', '2023-01-15', 3, 2);

-- Create payments
INSERT INTO payment (payment_id, customer_id, amount, payment_date)
VALUES 
  (1, 1, 5.99, '2023-01-05'),
  (2, 1, 3.99, '2023-01-10'),
  (3, 2, 2.99, '2023-01-15');
