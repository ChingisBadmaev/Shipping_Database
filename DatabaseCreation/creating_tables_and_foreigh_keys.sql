	-- CREATE DATABASE SHIPPING

---------------------------------------------------------------
-- ÑREATE TABLE AND PK
---------------------------------------------------------------

CREATE TABLE Order_Data(  
	Order_ID						INTEGER		NOT NULL,
	Departure_Address				VARCHAR(50) NOT NULL,
	Arrival_Address					VARCHAR(50) NOT NULL,
	Total_Mass_Of_Cargo				INTEGER		NOT NULL,
	Order_Cost						INTEGER		NOT NULL,
	Time_And_Date_Of_Departure		DATETIME	NOT NULL,
	Time_And_Date_Of_Arrival		DATETIME	NOT NULL,
	Container_Type_ID				INTEGER		NOT NULL,
	Company_ID						INTEGER		NOT NULL,
	Client_ID						INTEGER		NOT NULL,
	Ship_ID							INTEGER		NOT NULL,
CONSTRAINT Order_Data_PK PRIMARY KEY (Order_ID)
)
;


CREATE TABLE Container_Type(
	Container_Type_ID				INTEGER		NOT NULL,
	Ñapacity						INTEGER		NOT NULL,
	Material						VARCHAR(50)	NOT NULL,
	Distinctive_Feature				VARCHAR(50)	NOT NULL,
	The_Empty_Weight				INTEGER		NOT NULL,
CONSTRAINT Container_Type_PK PRIMARY KEY (Container_Type_ID)
)
;

CREATE TABLE Client_Data(
	Client_ID						INTEGER		NOT NULL,
	First_Name						VARCHAR(20) NOT NULL,
	Last_Name						VARCHAR(20)	NOT NULL,
	Email							VARCHAR(50)	NOT NULL,
	Phone							VARCHAR(15)	NOT NULL,
CONSTRAINT Client_Data_PK PRIMARY KEY (Client_ID)
)
;

CREATE TABLE Transporter_Ship(
	Ship_ID							INTEGER		NOT NULL,
	Ship_Name						VARCHAR(20)	NOT NULL,
	Ship_Type						VARCHAR		NOT NULL,
	Decks_Number					INTEGER		NOT NULL,
	Containers_Maximum_Number		INTEGER		NOT NULL,
	Carrying						INTEGER		NOT NULL,
	Company_ID						INTEGER		NOT NULL,
CONSTRAINT	Transporter_Ship_PK PRIMARY KEY (Ship_ID)
)
;

CREATE TABLE Position(
	Position_ID						INTEGER		NOT NULL,
	Position_Name					VARCHAR(20)	NOT NULL,
CONSTRAINT Position_PK PRIMARY KEY (Position_ID)
)
;

CREATE TABLE Employee_Data(
	Employee_ID						INTEGER		NOT NULL,
	First_Name						VARCHAR(20)	NOT NULL,
	Last_Name						VARCHAR(20)	NOT NULL,
	General_Experience				INTEGER		NOT NULL,
	Position_Experience				INTEGER		NOT NULL,
	Residence_Address				VARCHAR(50)	NOT NULL,
	Work_Phone						VARCHAR(20)	NOT NULL,
	Work_Mail						VARCHAR(20)	NOT NULL,
	Company_ID						INTEGER		NOT NULL,
	Position_ID						INTEGER		NOT NULL,
CONSTRAINT Employee_Data_PK PRIMARY KEY (Employee_ID)
)
;
CREATE TABLE Performer_Company(
	Company_ID						INTEGER		NOT NULL,
	Company_Name					VARCHAR(20)	NOT NULL,
	IPO								VARCHAR(5)	NOT NULL,
	Office_Address					VARCHAR(50)	NOT NULL,
	Number_Phone					VARCHAR(20)	NOT NULL,				
	Site_Link						VARCHAR(50) NOT NULL,
	EMail							VARCHAR(50) NOT NULL,
CONSTRAINT Performer_Company_PK PRIMARY KEY (Company_ID)
)
;

---------------------------------------------------------------
-- CREATE FK 
---------------------------------------------------------------

ALTER TABLE Order_Data ADD CONSTRAINT FK_Order_Data_Container_Type
	FOREIGN KEY (Container_Type_ID)
	REFERENCES Container_Type(Container_Type_ID)
;

ALTER TABLE Order_Data ADD CONSTRAINT FK_Order_Data_Performer_Company
	FOREIGN KEY (Company_ID)
	REFERENCES Performer_Company(Company_ID)
;

ALTER TABLE Order_Data ADD CONSTRAINT FK_Order_Data_Client_Data
	FOREIGN KEY (Client_ID)
	REFERENCES Client_Data(Client_ID)
;

ALTER TABLE Order_Data ADD CONSTRAINT FK_Order_Data_Transporter_Ship
	FOREIGN KEY (Ship_ID)
	REFERENCES Transporter_Ship(Ship_ID)
;

ALTER TABLE Transporter_Ship ADD CONSTRAINT FK_Transporter_Ship_Performer_Company
	FOREIGN KEY (Company_ID)
	REFERENCES Performer_Company(Company_ID)
;

ALTER TABLE Employee_Data ADD FOREIGN KEY (Company_ID)
	REFERENCES Performer_Company(Company_ID) ON DELETE CASCADE;

;
ALTER TABLE Employee_Data ADD CONSTRAINT FK_Employee_Data_Position
	FOREIGN KEY (Position_ID)
	REFERENCES Position(Position_ID)
;



