USE CourierDatabase;
--Customers table
INSERT INTO Courier.Customers (name, email, phone, address)
VALUES 
('James Johnson', 'james.johnson@example.com', '415-555-1234', '1234 Market Street, San Francisco, CA 94103'),
('Sophia Williams', 'sophia.williams@example.com', '212-555-5678', '4321 Broadway, New York, NY 10018'),
('William Jones', 'william.jones@example.com', '312-555-8765', '5678 Wacker Drive, Chicago, IL 60601'),
('Isabella Brown', 'isabella.brown@example.com', '305-555-4321', '7890 Ocean Drive, Miami, FL 33139'),
('Henry Davis', 'henry.davis@example.com', '213-555-6789', '3456 Sunset Boulevard, Los Angeles, CA 90028'),
('Amelia Miller', 'amelia.miller@example.com', '415-555-2345', '2468 Vine Street, San Francisco, CA 94102'),
('Benjamin Wilson', 'benjamin.wilson@example.com', '212-555-8765', '8765 Main Street, New York, NY 10001'),
('Evelyn Moore', 'evelyn.moore@example.com', '312-555-3456', '4321 Elm Avenue, Chicago, IL 60603'),
('Alexander Taylor', 'alexander.taylor@example.com', '305-555-7890', '9876 Pine Road, Miami, FL 33140'),
('Charlotte Anderson', 'charlotte.anderson@example.com', '213-555-4567', '6543 Oak Lane, Los Angeles, CA 90001'),
('Jameson Garcia', 'jameson.garcia@example.com', '415-555-5678', '1357 Maple Court, San Francisco, CA 94104'),
('Scarlett Martinez', 'scarlett.martinez@example.com', '212-555-2345', '5678 Birch Street, New York, NY 10002'),
('Mateo Hernandez', 'mateo.hernandez@example.com', '312-555-6789', '7890 Cedar Avenue, Chicago, IL 60604'),
('Aria Lopez', 'aria.lopez@example.com', '305-555-3456', '2468 Willow Drive, Miami, FL 33141'),
('Julian Gonzalez', 'julian.gonzalez@example.com', '213-555-7890', '9876 Juniper Lane, Los Angeles, CA 90002'),
('Ella Wilson', 'ella.wilson@example.com', '415-555-4567', '6543 Sycamore Road, San Francisco, CA 94105'),
('Lincoln Perez', 'lincoln.perez@example.com', '212-555-5678', '1357 Pine Street, New York, NY 10003'),
('Lucy Rivera', 'lucy.rivera@example.com', '312-555-2345', '5678 Chestnut Avenue, Chicago, IL 60605'),
('Mila Turner', 'mila.turner@example.com', '305-555-6789', '7890 Willow Lane, Miami, FL 33142'),
('Gabriel Cooper', 'gabriel.cooper@example.com', '213-555-3456', '2468 Cedar Court, Los Angeles, CA 90003'),
('Hudson Reed', 'hudson.reed@example.com', '415-555-7890', '9876 Birch Lane, San Francisco, CA 94106'),
('Paisley Bailey', 'paisley.bailey@example.com', '212-555-4567', '6543 Maple Drive, New York, NY 10004'),
('Luna Diaz', 'luna.diaz@example.com', '312-555-5678', '1357 Elm Street, Chicago, IL 60606'),
('Leo Campbell', 'leo.campbell@example.com', '305-555-2345', '5678 Oak Avenue, Miami, FL 33143'),
('Aurora Parker', 'aurora.parker@example.com', '213-555-6789', '7890 Pine Court, Los Angeles, CA 90004'),
('Theodore Evans', 'theodore.evans@example.com', '415-555-3456', '2468 Cedar Lane, San Francisco, CA 94107'),
('Savannah Edwards', 'savannah.edwards@example.com', '212-555-7890', '9876 Willow Drive, New York, NY 10005'),
('Asher Collins', 'asher.collins@example.com', '312-555-4567', '6543 Sycamore Lane, Chicago, IL 60607'),
('Violet Stewart', 'violet.stewart@example.com', '305-555-5678', '1357 Pine Avenue, Miami, FL 33144'),
('Bennett Murphy', 'bennett.murphy@example.com', '213-555-2345', '5678 Juniper Road, Los Angeles, CA 90005'),
('Aaliyah Ward', 'aaliyah.ward@example.com', '415-555-6789', '7890 Chestnut Court, San Francisco, CA 94108'),
('Zoe Price', 'zoe.price@example.com', '212-555-3456', '2468 Elm Drive, New York, NY 10006'),
('Grayson Rivera', 'grayson.rivera@example.com', '312-555-7890', '9876 Oak Street, Chicago, IL 60608'),
('Eleanor Wood', 'eleanor.wood@example.com', '305-555-4567', '6543 Maple Avenue, Miami, FL 33145'),
('Nolan Ward', 'nolan.ward@example.com', '213-555-5678', '1357 Cedar Lane, Los Angeles, CA 90006'),
('Ruby Cole', 'ruby.cole@example.com', '415-555-2345', '5678 Birch Court, San Francisco, CA 94109'),
('Emilia Perry', 'emilia.perry@example.com', '212-555-6789', '7890 Willow Road, New York, NY 10007'),
('Jameson Harrison', 'jameson.harrison@example.com', '312-555-3456', '2468 Elm Lane, Chicago, IL 60609'),
('Everly Bennett', 'everly.bennett@example.com', '305-555-7890', '9876 Sycamore Drive, Miami, FL 33146'),
('Elliot Coleman', 'elliot.coleman@example.com', '213-555-4567', '6543 Pine Road, Los Angeles, CA 90007'),
('Piper Russell', 'piper.russell@example.com', '415-555-5678', '1357 Cedar Avenue, San Francisco, CA 94110'),
('Roman Hughes', 'roman.hughes@example.com', '212-555-2345', '5678 Juniper Lane, New York, NY 10008'),
('Adeline Price', 'adeline.price@example.com', '312-555-6789', '7890 Chestnut Avenue, Chicago, IL 60610'),
('August Brooks', 'august.brooks@example.com', '305-555-3456', '2468 Elm Court, Miami, FL 33147'),
('Remi Watson', 'remi.watson@example.com', '213-555-7890', '9876 Willow Lane, Los Angeles, CA 90008'),
('Sawyer Foster', 'sawyer.foster@example.com', '415-555-4567', '6543 Birch Court, San Francisco, CA 94111');


--  Couriers table
INSERT INTO Courier.Couriers (name, phone, vehicle_details)
VALUES 
('Michael Johnson', '415-555-1234', 'Ford Transit Van'),
('Emily Smith', '212-555-5678', 'Chevrolet Express Cargo Van'),
('Jacob Brown', '312-555-8765', 'Mercedes Sprinter'),
('Sophia Davis', '305-555-4321', 'Nissan NV200'),
('Daniel Wilson', '213-555-6789', 'Ford Transit Connect'),
('Isabella Martinez', '415-555-2345', 'Ram ProMaster'),
('Matthew Anderson', '212-555-8765', 'Chevrolet City Express'),
('Olivia Garcia', '312-555-3456', 'Toyota Hiace'),
('Benjamin Miller', '305-555-7890', 'Volkswagen Caddy'),
('Amelia Lopez', '213-555-4567', 'Peugeot Partner'),
('William Gonzalez', '415-555-5678', 'Renault Kangoo'),
('Ava Hernandez', '212-555-2345', 'Citro�n Berlingo'),
('Jameson Moore', '312-555-6789', 'Fiat Doblo'),
('Evelyn Taylor', '305-555-3456', 'Opel Combo'),
('Alexander Clark', '213-555-7890', 'IVECO Daily'),
('Charlotte Lewis', '415-555-4567', 'Fiat Fiorino'),
('Julian Perez', '212-555-5678', 'Mercedes-Benz Vito'),
('Grace Hill', '312-555-2345', 'Ford Transit Custom'),
('Henry Scott', '305-555-6789', 'Peugeot Expert'),
('Emma Green', '213-555-3456', 'Renault Trafic'),
('Liam Baker', '415-555-5678', 'Volkswagen Transporter'),
('Oliver Young', '212-555-2345', 'Citro�n Jumpy'),
('Mia King', '312-555-6789', 'Opel Vivaro'),
('Logan Mitchell', '305-555-7890', 'IVECO Daily'),
('Harper Turner', '213-555-4567', 'Fiat Talento'),
('Noah Cooper', '415-555-5678', 'Mercedes-Benz Sprinter'),
('Ella Parker', '212-555-5678', 'Ford Transit Connect'),
('Aiden Bailey', '312-555-6789', 'Renault Master'),
('Avery Reed', '305-555-7890', 'Volkswagen Crafter'),
('Riley Phillips', '213-555-4567', 'Citro�n Relay'),
('Carter Evans', '415-555-5678', 'Peugeot Boxer'),
('Sofia Diaz', '212-555-2345', 'Ford Transit Custom'),
('Jackson Morris', '312-555-6789', 'Opel Movano'),
('Lily Martinez', '305-555-7890', 'Renault Master'),
('Lucas Adams', '213-555-4567', 'IVECO Daily'),
('Zoe Hill', '415-555-5678', 'Fiat Ducato'),
('David Campbell', '212-555-5678', 'Mercedes-Benz Sprinter'),
('Madison Rivera', '312-555-6789', 'Ford Transit Connect'),
('Gabriel Rogers', '305-555-7890', 'Volkswagen Crafter'),
('Ariana Perry', '213-555-4567', 'Citro�n Relay'),
('John Howard', '415-555-5678', 'Peugeot Boxer'),
('Scarlett Bell', '212-555-2345', 'Ford Transit Custom'),
('Samuel Ward', '312-555-6789', 'Opel Movano'),
('Eva Murphy', '305-555-7890', 'Renault Master'),
('Anthony Cox', '213-555-4567', 'IVECO Daily'),
('Victoria Brooks', '415-555-5678', 'Fiat Ducato');

-- Shipments table
INSERT INTO Courier.Shipments (customer_id, courier_id, shipment_date, status)
VALUES 
(1, 1, '2024-07-10', 'In transit'),
(2, 2, '2024-07-11', 'Delivered'),
(3, 3, '2024-07-12', 'Pending'),
(4, 4, '2024-07-10', 'In transit'),
(5, 5, '2024-07-09', 'Delivered'),
(6, 6, '2024-07-08', 'Delivered'),
(7, 7, '2024-07-07', 'In transit'),
(8, 8, '2024-07-06', 'Delivered'),
(9, 9, '2024-07-05', 'Pending'),
(10, 10, '2024-07-04', 'In transit'),
(11, 11, '2024-07-03', 'Delivered'),
(12, 12, '2024-07-02', 'In transit'),
(13, 13, '2024-07-01', 'Delivered'),
(14, 14, '2024-06-30', 'Pending'),
(15, 15, '2024-06-29', 'In transit'),
(16, 16, '2024-06-28', 'Delivered'),
(17, 17, '2024-06-27', 'In transit'),
(18, 18, '2024-06-26', 'Delivered'),
(19, 19, '2024-06-25', 'Pending'),
(20, 20, '2024-06-24', 'In transit'),
(21, 21, '2024-06-23', 'Delivered'),
(22, 22, '2024-06-22', 'In transit'),
(23, 23, '2024-06-21', 'Delivered'),
(24, 24, '2024-06-20', 'In transit'),
(25, 25, '2024-06-19', 'Delivered'),
(26, 26, '2024-06-18', 'Pending'),
(27, 27, '2024-06-17', 'In transit'),
(28, 28, '2024-06-16', 'Delivered'),
(29, 29, '2024-06-15', 'In transit'),
(30, 30, '2024-06-14', 'Delivered'),
(31, 31, '2024-06-13', 'Pending'),
(32, 32, '2024-06-12', 'In transit'),
(33, 33, '2024-06-11', 'Delivered'),
(34, 34, '2024-06-10', 'In transit'),
(35, 35, '2024-06-09', 'Delivered'),
(36, 36, '2024-06-08', 'In transit'),
(37, 37, '2024-06-07', 'Delivered'),
(38, 38, '2024-06-06', 'Pending'),
(39, 39, '2024-06-05', 'In transit'),
(40, 40, '2024-06-04', 'Delivered'),
(41, 41, '2024-06-03', 'In transit'),
(42, 42, '2024-06-02', 'Delivered'),
(43, 43, '2024-06-01', 'In transit'),
(44, 44, '2024-05-31', 'Delivered'),
(45, 45, '2024-05-30', 'In transit'),
(46, 46, '2024-05-29', 'Delivered');


-- Packages table
INSERT INTO Courier.Packages (shipment_id, weight, dimensions, content_description)
VALUES 
(1, 2.5, '12x10x8 inches', 'Books and documents'),
(2, 3.1, '15x12x6 inches', 'Electronics and accessories'),
(3, 1.8, '10x8x5 inches', 'Clothing and accessories'),
(4, 4.2, '18x14x10 inches', 'Household items'),
(5, 2.9, '14x12x7 inches', 'Toys and games'),
(6, 3.5, '16x12x9 inches', 'Sports equipment'),
(7, 2.0, '11x9x6 inches', 'Office supplies'),
(8, 1.2, '9x7x4 inches', 'Beauty products'),
(9, 5.0, '20x16x12 inches', 'Kitchen appliances'),
(10, 2.3, '13x11x8 inches', 'Art and crafts'),
(11, 3.8, '17x13x9 inches', 'Pet supplies'),
(12, 2.1, '12x10x7 inches', 'Baby products'),
(13, 4.5, '19x15x11 inches', 'Home decor'),
(14, 2.4, '14x11x8 inches', 'Healthcare items'),
(15, 1.7, '10x8x6 inches', 'Outdoor gear'),
(16, 3.2, '16x13x9 inches', 'Musical instruments'),
(17, 2.8, '13x11x7 inches', 'Garden tools'),
(18, 4.1, '18x14x10 inches', 'Electrical equipment'),
(19, 2.2, '11x9x6 inches', 'Stationery'),
(20, 3.9, '17x12x9 inches', 'Furniture accessories'),
(21, 1.5, '9x7x5 inches', 'Party supplies'),
(22, 4.3, '19x15x11 inches', 'Automotive parts'),
(23, 2.6, '12x10x8 inches', 'Travel accessories'),
(24, 1.9, '10x8x6 inches', 'Fitness equipment'),
(25, 3.6, '16x12x9 inches', 'Jewelry and watches'),
(26, 2.7, '13x11x7 inches', 'DIY tools'),
(27, 4.4, '18x14x10 inches', 'Computer accessories'),
(28, 2.0, '11x9x6 inches', 'Educational toys'),
(29, 3.3, '17x13x9 inches', 'Fashion accessories'),
(30, 1.8, '9x7x5 inches', 'Collectibles'),
(31, 4.0, '19x15x11 inches', 'Home improvement'),
(32, 2.5, '12x10x8 inches', 'Emergency supplies'),
(33, 3.7, '16x12x9 inches', 'Vintage items'),
(34, 2.1, '10x8x6 inches', 'Artificial plants'),
(35, 4.2, '18x14x10 inches', 'Board games'),
(36, 2.3, '11x9x7 inches', 'Cookware'),
(37, 3.4, '17x13x9 inches', 'Camping gear'),
(38, 1.6, '9x7x5 inches', 'Books and magazines'),
(39, 4.1, '19x15x11 inches', 'DVDs and CDs'),
(40, 2.9, '12x10x8 inches', 'Small appliances'),
(41, 3.0, '16x12x9 inches', 'Personal care products'),
(42, 2.4, '10x8x6 inches', 'Photography equipment'),
(43, 4.3, '18x14x10 inches', 'Outdoor clothing'),
(44, 2.2, '11x9x7 inches', 'Gourmet food'),
(45, 3.8, '17x13x9 inches', 'Home textiles'),
(46, 1.7, '9x7x5 inches', 'Boarding games');

--Locations table
INSERT INTO Courier.Locations (address, city, state, zipcode)
VALUES
('123 Main St', 'Springfield', 'IL', '62701'),
('456 Elm St', 'Birmingham', 'AL', '35203'),
('789 Oak Ave', 'Portland', 'OR', '97201'),
('101 Pine Dr', 'Austin', 'TX', '78701'),
('234 Maple Ln', 'Seattle', 'WA', '98101'),
('567 Cedar Rd', 'Denver', 'CO', '80202'),
('890 Walnut Blvd', 'Phoenix', 'AZ', '85001'),
('112 Cherry Ct', 'Boston', 'MA', '02108'),
('345 Willow Way', 'Atlanta', 'GA', '30303'),
('678 Birch Street', 'Chicago', 'IL', '60601'),
('911 Magnolia Ave', 'Los Angeles', 'CA', '90001'),
('121 Ivy Lane', 'New York', 'NY', '10001'),
('314 Vineyard Blvd', 'San Francisco', 'CA', '94101'),
('516 Grove St', 'Miami', 'FL', '33101'),
('718 Park Ave', 'Dallas', 'TX', '75201'),
('919 River Rd', 'Philadelphia', 'PA', '19101'),
('222 Lakeview Dr', 'Houston', 'TX', '77001'),
('333 Sunset Ave', 'San Diego', 'CA', '92101'),
('444 Hillcrest Rd', 'Las Vegas', 'NV', '89101'),
('555 Ocean View', 'Orlando', 'FL', '32801'),
('666 Mountain Rd', 'Minneapolis', 'MN', '55401'),
('777 Valley Lane', 'Charlotte', 'NC', '28201'),
('888 Ridge Ave', 'Detroit', 'MI', '48201'),
('999 Forest St', 'Salt Lake City', 'UT', '84101'),
('1010 Meadow Dr', 'Washington', 'DC', '20001'),
('1212 Brookside Ave', 'Portland', 'ME', '04101'),
('1313 Riverside Rd', 'San Antonio', 'TX', '78201'),
('1414 Parkside Blvd', 'Nashville', 'TN', '37201'),
('1515 Elmwood Ave', 'Kansas City', 'MO', '64101'),
('1616 Birch Lane', 'Indianapolis', 'IN', '46201'),
('1717 Pine St', 'New Orleans', 'LA', '70112'),
('1818 Maple Ave', 'Seattle', 'WA', '98101'),
('1919 Cedar Rd', 'Denver', 'CO', '80202'),
('2020 Walnut Blvd', 'Phoenix', 'AZ', '85001'),
('2121 Cherry Ct', 'Boston', 'MA', '02108'),
('2222 Willow Way', 'Atlanta', 'GA', '30303'),
('2323 Birch Street', 'Chicago', 'IL', '60601'),
('2424 Magnolia Ave', 'Los Angeles', 'CA', '90001'),
('2525 Ivy Lane', 'New York', 'NY', '10001'),
('2626 Vineyard Blvd', 'San Francisco', 'CA', '94101'),
('2727 Grove St', 'Miami', 'FL', '33101'),
('2828 Park Ave', 'Dallas', 'TX', '75201'),
('2929 River Rd', 'Philadelphia', 'PA', '19101'),
('3030 Lakeview Dr', 'Houston', 'TX', '77001'),
('3131 Sunset Ave', 'San Diego', 'CA', '92101'),
('3232 Hillcrest Rd', 'Las Vegas', 'NV', '89101');

--Tracking table
INSERT INTO Courier.Tracking (shipment_id, location_id, timestamp, status)
VALUES
(1, 1, '2024-07-10 08:00:00', 'In transit'),
(1, 2, '2024-07-10 10:30:00', 'Arrived at sorting center'),
(1, 3, '2024-07-10 12:15:00', 'Departed sorting center'),
(1, 4, '2024-07-10 15:00:00', 'Out for delivery'),
(1, 5, '2024-07-10 17:30:00', 'Delivered'),
(2, 6, '2024-07-11 09:00:00', 'In transit'),
(2, 7, '2024-07-11 11:45:00', 'Arrived at sorting center'),
(2, 8, '2024-07-11 13:30:00', 'Departed sorting center'),
(2, 9, '2024-07-11 16:00:00', 'Out for delivery'),
(2, 10, '2024-07-11 18:45:00', 'Delivered'),
(3, 11, '2024-07-12 07:30:00', 'In transit'),
(3, 12, '2024-07-12 10:15:00', 'Arrived at sorting center'),
(3, 13, '2024-07-12 12:00:00', 'Departed sorting center'),
(3, 14, '2024-07-12 14:45:00', 'Out for delivery'),
(3, 15, '2024-07-12 17:00:00', 'Delivered'),
(4, 16, '2024-07-10 08:30:00', 'In transit'),
(4, 17, '2024-07-10 11:00:00', 'Arrived at sorting center'),
(4, 18, '2024-07-10 13:45:00', 'Departed sorting center'),
(4, 19, '2024-07-10 16:30:00', 'Out for delivery'),
(4, 20, '2024-07-10 18:00:00', 'Delivered'),
(5, 21, '2024-07-09 09:15:00', 'In transit'),
(5, 22, '2024-07-09 12:00:00', 'Arrived at sorting center'),
(5, 23, '2024-07-09 14:30:00', 'Departed sorting center'),
(5, 24, '2024-07-09 17:15:00', 'Out for delivery'),
(5, 25, '2024-07-09 19:45:00', 'Delivered'),
(6, 26, '2024-07-08 08:45:00', 'In transit'),
(6, 27, '2024-07-08 11:30:00', 'Arrived at sorting center'),
(6, 28, '2024-07-08 13:15:00', 'Departed sorting center'),
(6, 29, '2024-07-08 15:45:00', 'Out for delivery'),
(6, 30, '2024-07-08 18:30:00', 'Delivered'),
(7, 31, '2024-07-07 09:30:00', 'In transit'),
(7, 32, '2024-07-07 12:15:00', 'Arrived at sorting center'),
(7, 33, '2024-07-07 14:45:00', 'Departed sorting center'),
(7, 34, '2024-07-07 17:30:00', 'Out for delivery'),
(7, 35, '2024-07-07 19:00:00', 'Delivered'),
(8, 36, '2024-07-06 08:00:00', 'In transit'),
(8, 37, '2024-07-06 10:30:00', 'Arrived at sorting center'),
(8, 38, '2024-07-06 12:15:00', 'Departed sorting center'),
(8, 39, '2024-07-06 15:00:00', 'Out for delivery'),
(8, 40, '2024-07-06 17:30:00', 'Delivered'),
(9, 41, '2024-07-05 09:00:00', 'In transit'),
(9, 42, '2024-07-05 11:45:00', 'Arrived at sorting center'),
(9, 43, '2024-07-05 13:30:00', 'Departed sorting center'),
(9, 44, '2024-07-05 16:00:00', 'Out for delivery'),
(9, 45, '2024-07-05 18:45:00', 'Delivered'),
(10, 46, '2024-07-04 07:30:00', 'In transit');

--Payments table
INSERT INTO Courier.Payments (amount, shipment_id, payment_method, payment_date)
VALUES
(100.00, 1, 'Credit Card', '2024-07-10'),
(75.50, 2, 'PayPal', '2024-07-11'),
(120.75, 3, 'Debit Card', '2024-07-12'),
(85.25, 4, 'Cash on Delivery', '2024-07-10'),
(95.00, 5, 'Credit Card', '2024-07-09'),
(110.50, 6, 'Credit Card', '2024-07-08'),
(70.25, 7, 'PayPal', '2024-07-07'),
(125.75, 8, 'Debit Card', '2024-07-06'),
(80.00, 9, 'Credit Card', '2024-07-05'),
(115.25, 10, 'Cash on Delivery', '2024-07-04'),
(105.50, 11, 'Credit Card', '2024-07-03'),
(90.25, 12, 'PayPal', '2024-07-02'),
(130.75, 13, 'Debit Card', '2024-07-01'),
(95.00, 14, 'Credit Card', '2024-06-30'),
(115.50, 15, 'Credit Card', '2024-06-29'),
(65.25, 16, 'PayPal', '2024-06-28'),
(140.75, 17, 'Debit Card', '2024-06-27'),
(75.00, 18, 'Credit Card', '2024-06-26'),
(120.50, 19, 'Cash on Delivery', '2024-06-25'),
(100.25, 20, 'Credit Card', '2024-06-24'),
(125.75, 21, 'Credit Card', '2024-06-23'),
(60.00, 22, 'PayPal', '2024-06-22'),
(135.25, 23, 'Debit Card', '2024-06-21'),
(85.50, 24, 'Credit Card', '2024-06-20'),
(110.25, 25, 'Credit Card', '2024-06-19'),
(150.75, 26, 'Debit Card', '2024-06-18'),
(105.00, 27, 'Credit Card', '2024-06-17'),
(130.50, 28, 'Cash on Delivery', '2024-06-16'),
(95.25, 29, 'Credit Card', '2024-06-15'),
(120.75, 30, 'Credit Card', '2024-06-14'),
(70.00, 31, 'PayPal', '2024-06-13'),
(145.25, 32, 'Debit Card', '2024-06-12'),
(110.50, 33, 'Credit Card', '2024-06-11'),
(115.25, 34, 'Credit Card', '2024-06-10'),
(55.75, 35, 'PayPal', '2024-06-09'),
(160.00, 36, 'Debit Card', '2024-06-08'),
(85.25, 37, 'Credit Card', '2024-06-07'),
(140.50, 38, 'Cash on Delivery', '2024-06-06'),
(105.75, 39, 'Credit Card', '2024-06-05'),
(125.75, 40, 'Credit Card', '2024-06-04'),
(75.00, 41, 'PayPal', '2024-06-03'),
(150.25, 42, 'Debit Card', '2024-06-02'),
(95.50, 43, 'Credit Card', '2024-06-01'),
(100.25, 44, 'Credit Card', '2024-05-31'),
(50.75, 45, 'PayPal', '2024-05-30'),
(170.00, 46, 'Debit Card', '2024-05-29');