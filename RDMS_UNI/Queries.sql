USE CourierDatabase;


SELECT *
FROM Courier.Customers;--46 rows

SELECT *
FROM Courier.Couriers;--46 rows

SELECT *
FROM Courier.Shipments;--46 rows

SELECT *
FROM Courier.Packages;--46 rows

SELECT *
FROM Courier.Locations;--46 rows

SELECT *
FROM Courier.Tracking;--46 rows

SELECT *
FROM Courier.Payments;--46 rows

SELECT *
FROM Courier.Payments
WHERE payment_method='Cash on Delivery';