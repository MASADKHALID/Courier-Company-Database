CREATE DATABASE CourierDatabase;

USE CourierDatabase;

CREATE SCHEMA Courier
GO

CREATE TABLE Courier.Customers (
    customer_id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    address TEXT
);

CREATE TABLE Courier.Couriers (
    courier_id INT IDENTITY(1,1) PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(15),
    vehicle_details VARCHAR(100)
);

CREATE TABLE Courier.Shipments (
    shipment_id INT IDENTITY(1,1) PRIMARY KEY,
    customer_id INT,
    courier_id INT,
    shipment_date DATE,
    status VARCHAR(50),
    FOREIGN KEY (customer_id) 
		REFERENCES Courier.Customers(customer_id)
		on delete cascade on update cascade,
    FOREIGN KEY (courier_id) 
		REFERENCES Courier.Couriers(courier_id)
		on delete cascade on update cascade
);

CREATE TABLE Courier.Packages (
    package_id INT IDENTITY(1,1) PRIMARY KEY,
    shipment_id INT,
    weight DECIMAL(5, 2),
    dimensions VARCHAR(50),
    content_description TEXT,
    FOREIGN KEY (shipment_id) 
		REFERENCES Courier.Shipments(shipment_id)
		on delete cascade on update cascade
);

CREATE TABLE Courier.Locations (
    location_id INT IDENTITY(1,1) PRIMARY KEY,
    address TEXT,
    city VARCHAR(50),
    state VARCHAR(50),
    zipcode VARCHAR(10)
);

CREATE TABLE Courier.Tracking (
    tracking_id INT IDENTITY(1,1) PRIMARY KEY,
    shipment_id INT,
    location_id INT,
    timestamp DATETIME,
    status VARCHAR(50),
    FOREIGN KEY (shipment_id) 
		REFERENCES Courier.Shipments(shipment_id)
		on delete cascade on update cascade,
    FOREIGN KEY (location_id) 
		REFERENCES Courier.Locations(location_id)
		on delete cascade on update cascade
);

CREATE TABLE Courier.Payments (
    payment_id INT  IDENTITY(1,1) PRIMARY KEY,
    shipment_id INT,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    payment_date DATE,
    FOREIGN KEY (shipment_id) 
		REFERENCES Courier.Shipments(shipment_id)
		on delete cascade on update cascade
);

