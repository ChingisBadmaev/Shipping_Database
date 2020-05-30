
GO
CREATE PROCEDURE NewPerformerCompany
@var_name AS VARCHAR(20),
@var_ipo AS VARCHAR(5),
@var_office_address AS VARCHAR(20),
@var_number_phone AS VARCHAR(20),
@var_site_link AS VARCHAR(50),
@var_email AS VARCHAR(50)
AS 
BEGIN
	DECLARE @var_new_company_id INTEGER;
	SELECT @var_new_company_id = MAX(Company_ID) FROM Performer_Company;
	INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(@var_new_company_id + 1, @var_name, @var_ipo, @var_office_address, @var_number_phone, @var_site_link, @var_email);
END;
GO
------- TEST PROCEDURE NewPerformerCompany
EXECUTE NewPerformerCompany @var_name  = 'NewBee', @var_ipo = 'Yes', @var_office_address ='PushDEkina', @var_number_phone = '88888',  
								@var_site_link = 'NewbeeCompany.com', @var_email = 'newbee@gmail.com'	
SELECT * FROM Performer_Company


GO
CREATE PROCEDURE NewTransporterShip
@var_name AS VARCHAR(20),
@var_type AS VARCHAR,
@var_decks_number AS INTEGER,
@var_container_maximum_number AS INTEGER,
@var_carrying AS INTEGER,
@var_company_id AS INTEGER
AS
BEGIN
	DECLARE @var_new_ship_id INTEGER;
	SELECT @var_new_ship_id = MAX(Ship_ID) FROM Transporter_Ship;
	INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (@var_new_ship_id + 1, @var_name, @var_type, @var_decks_number, @var_container_maximum_number, @var_carrying, @var_company_id)
END;
GO
------- TEST PROCEDURE NewTransporterShip
EXECUTE NewTransporterShip @var_name = 'Novena', @var_type = 'C', @var_decks_number = 1, @var_container_maximum_number = 11000, 
							@var_carrying = 13000000, @var_company_id = 2
SELECT * FROM Transporter_Ship


GO
CREATE PROCEDURE NewPosition
@var_position_name AS VARCHAR(20)
AS
BEGIN
	DECLARE @var_position_id INTEGER;
	SELECT @var_position_id = MAX(Position_ID) FROM Position;
	INSERT INTO Position(Position_ID, Position_Name)	VALUES (@var_position_id + 1, @var_position_name);
END;
GO
------- TEST PROCEDURE NewPosition
EXECUTE NewPosition @var_position_name = 'Krasauchik'
SELECT * FROM Position


GO
CREATE PROCEDURE NewEmployee
@var_first_name AS VARCHAR(20),
@var_last_name AS VARCHAR(20),
@var_general_experience AS INTEGER,
@var_position_experience AS INTEGER,
@var_residence_address AS VARCHAR(50),
@var_work_phone AS VARCHAR(20),
@var_work_mail AS VARCHAR(20),
@var_company_i d AS INTEGER,
@var_position_id AS INTEGER
AS
BEGIN 
	DECLARE @var_employee_id INTEGER;
	SELECT @var_employee_id = MAX(Employee_ID) FROM Employee_Data;
	INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (@var_employee_id + 1, @var_first_name, @var_last_name, @var_general_experience, @var_position_experience,
					@var_residence_address, @var_work_phone, @var_work_mail, @var_company_id, @var_position_id);
END;
GO
------- TEST PROCEDURE NewEmployee
EXECUTE NewEmployee @var_first_name = 'Leonardo', @var_last_name = 'Richi', @var_general_experience = 0, @var_position_experience = 0, @var_residence_address = 'bella strada',
			@var_work_phone = 1111111111, @var_work_mail = 'LeoRic@gmail.com', @var_company_id = 6, @var_position_id = 11;
SELECT * FROM Employee_Data


GO
CREATE PROCEDURE NewOrder
@var_departure_address AS VARCHAR(50),
@var_arrival_address AS VARCHAR(50),
@var_total_tass_of_cargo AS INTEGER,
@var_order_cost AS INTEGER,
@var_time_and_date_of_departure AS DATETIME,
@var_time_and_date_of_arrival AS DATETIME,
@var_container_type_id AS INTEGER,
@var_company_id AS INTEGER,
@var_client_id AS INTEGER,
@var_ship_id AS INTEGER
AS
BEGIN
	DECLARE @var_order_id INTEGER;
	SELECT @var_order_id = MAX(Order_ID) FROM Order_Data;
	INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (@var_order_id + 1, @var_departure_address, @var_arrival_address, @var_total_tass_of_cargo, @var_order_cost, 
					@var_time_and_date_of_departure, @var_time_and_date_of_arrival, @var_container_type_id, @var_company_id, @var_client_id, @var_ship_id)
END;
GO
------- TEST PROCEDURE NewOrder
EXECUTE NewOrder @var_departure_address = 'Beijing', @var_arrival_address = 'Canberra', @var_total_tass_of_cargo = 6500, @var_order_cost = 27305,
					@var_time_and_date_of_departure = '10/12/2020 18:00', @var_time_and_date_of_arrival = '15/12/2020 18:00', 
						@var_container_type_id = 2, @var_company_id = 4, @var_client_id = 6, @var_ship_id = 3;
SELECT * FROM Order_Data

