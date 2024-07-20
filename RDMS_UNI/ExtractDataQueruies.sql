--USE CourierDatabase;

CREATE SCHEMA ExtractData
go
----------------------------------------------------------------------------------------
--FINICIAL DATA QUERY
----------------------------------------------------------------------------------------
SELECT payment_method,
	   count(payment_method) AS no_of_records
INTO ExtractData.Payment_method
FROM Courier.Payments
GROUP BY payment_method;
----------------------------------------------------------------------------------------
SELECT status,
	   COUNT(status) AS delivery_performance
INTO ExtractData.Delivery_status
FROM Courier.Tracking
GROUP BY status;
----------------------------------------------------------------------------------------
SELECT YEAR(shipment_date) AS year, MONTH(shipment_date) AS month, COUNT(shipment_id) AS total_shipments
INTO ExtractData.Monthly_Shipments
FROM Courier.Shipments
GROUP BY YEAR(shipment_date), MONTH(shipment_date)
ORDER BY year, month;

----------------------------------------------------------------------------------------

--MARKETING QUERY

----------------------------------------------------------------------------------------
SELECT state,
	   COUNT(city) AS no_of_couriers
INTO ExtractData.States_orders
FROM Courier.Locations
GROUP BY state
ORDER BY COUNT(CITY),
	     state;
----------------------------------------------------------------------------------------
SELECT shipment_date, COUNT(shipment_id) AS total_shipments
INTO ExtractData.Shipments_Per_Day
FROM Courier.Shipments
GROUP BY shipment_date
ORDER BY shipment_date;

----------------------------------------------------------------------------------------
SELECT city,
       COUNT(city) AS no_of_couriers
INTO ExtractData.City_orders
FROM Courier.Locations
GROUP BY city
ORDER BY no_of_couriers,
		 city;
----------------------------------------------------------------------------------------
SELECT courier_id, COUNT(shipment_id) AS total_shipments
INTO ExtractData.Courier_Performance
FROM Courier.Shipments
GROUP BY courier_id
ORDER BY total_shipments DESC;
