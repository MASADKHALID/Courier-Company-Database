DELETE FROM Courier.Customers;
DBCC CHECKIDENT ('Courier.Customers', RESEED, 0);

DELETE FROM Courier.Couriers;
DBCC CHECKIDENT ('Courier.Couriers', RESEED, 0);

DELETE FROM Courier.Shipments;
DBCC CHECKIDENT ('Courier.Shipments', RESEED, 0);


DELETE FROM Courier.Locations;
DBCC CHECKIDENT ('Courier.Locations', RESEED, 0);

DELETE FROM Courier.Packages;
DBCC CHECKIDENT ('Courier.Packages', RESEED, 0);

DELETE FROM Courier.Tracking;
DBCC CHECKIDENT ('Courier.Tracking', RESEED, 0);

DELETE FROM Courier.Payments;
DBCC CHECKIDENT ('Courier.Payments', RESEED, 0);

