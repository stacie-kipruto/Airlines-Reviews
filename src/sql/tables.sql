-- CREATE DATABASE Airlines;
USE Airlines;

CREATE TABLE Airlines.Airline(
	Airline_ID INT,
    Airline_Name VARCHAR(255)
    );
CREATE TABLE Airlines.Aircraft(
	Aircraft_Type VARCHAR(255),
    Aircraft_ID INT,
    Airline_ID INT
    );
CREATE TABLE Airlines.Flights(
	Flight_ID INT,
    Aircraft_ID INT,
    Route VARCHAR (255),
    Date_Flown DATE
    );
CREATE TABLE Airlines.Travellers(
	Traveller_ID INT,
    Type_Of_Traveller VARCHAR(255)
    );
CREATE TABLE Airlines.Seats(
	Seat_ID INT,
    Seat_Type VARCHAR (255)
    );
CREATE TABLE Airlines.Reviews(
	Review_ID INT,
    Flight_ID INT,
    Traveller_ID INT,
    Seat_ID INT,
    Seat_Comfort INT,
    Recommended BOOLEAN,
    Cabin_Staff_Service INT,
    Food_Beverage INT,
    Inflight_Entertainment INT,
    Ground_Service INT, 
    Value_for_Money INT,
    Wifi_Connectivity INT,
    Review_Text VARCHAR (500)
);
INSERT INTO aircraft(Aircraft_Type, Aircraft_ID, Airline_ID)
VALUES
	('Boeing 747', '3', '6'),
    ('Airbus A350', '6', '12');
    
SELECT Aircraft_Type
FROM aircraft;