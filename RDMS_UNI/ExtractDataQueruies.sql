--USE CourierDatabase;

CREATE SCHEMA ExtractData
go

--FINICIAL DATA QUERY

--CHECK
SELECT *
FROM Courier.Payments
WHERE payment_method='Cash on Delivery';

--MAIN CODE
SELECT  payment_method,
	    count(payment_method)  AS no_of_records
FROM Courier.Payments
GROUP BY payment_method;

--CREATE TABLE OF MAIN CODE IN DATABASE
SELECT payment_method,
	   count(payment_method) AS no_of_records
INTO ExtractData.Payment_method
FROM Courier.Payments
GROUP BY payment_method;

--CHECK
SELECT *
FROM ExtractData.Payment_method;--4 rows

--MARKETING QUERY

--CHECK
SELECT *
FROM Courier.Locations
WHERE state='TX';

--MAIN CODE
SELECT state,
       COUNT(city) AS no_of_couriers
FROM Courier.Locations
GROUP BY state
ORDER BY COUNT(CITY),
		 state;

--CREATE TABLE OF MAIN CODE IN DATABASE
SELECT state,
	   COUNT(city) AS no_of_couriers
INTO ExtractData.States_orders
FROM Courier.Locations
GROUP BY state
ORDER BY COUNT(CITY),
	     state;

--CHECK
SELECT *
FROM ExtractData.States_orders;--24 rows

--COMPANY PERFORMANCE

SELECT *
FROM Courier.Tracking;

--MAIN CODE
SELECT status,
	   COUNT(status) AS delivery_performance
FROM Courier.Tracking
GROUP BY status;

--CREATE TABLE OF MAIN CODE IN DATABASE
SELECT status,
	   COUNT(status) AS delivery_performance
INTO ExtractData.Delivery_status
FROM Courier.Tracking
GROUP BY status;

--CHECK
SELECT *
FROM ExtractData.Delivery_status;--5 rows

SELECT shipment_id,
	   status
FROM Courier.Tracking
WHERE status='Delivered'
;