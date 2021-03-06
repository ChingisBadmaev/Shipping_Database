CREATE VIEW CEO_company(First_Name, Last_Name, Company) AS
SELECT ed.First_Name, ed.Last_Name, pc.Company_Name
	FROM Employee_Data ed, Position p, Performer_Company pc
	WHERE ed.Position_ID = p.Position_ID AND pc.Company_ID = ed.Company_ID
	AND p.Position_Name = 'CEO'

CREATE VIEW count_port_workers(Number) AS
SELECT Count(*)
	FROM Employee_Data ed, Position p
	WHERE ed.Position_ID = p.Position_ID
	AND p.Position_Name = 'Port worker'
	GROUP BY Company_ID
	
CREATE VIEW count_workers(Number) AS
SELECT Count(*) 
	FROM Employee_Data ed 
	GROUP BY Company_ID

CREATE VIEW client_company(First_Name_client, Last_Name_client, Company_Name) AS
SELECT cd.First_Name, cd.Last_Name, pc.Company_Name
	FROM Client_Data cd, Order_Data od, Performer_Company pc
	WHERE cd.Client_ID = od.Client_ID
	AND od.Company_ID = pc.Company_ID
	
CREATE VIEW ship_capitan(First_Name, Last_Name, Company_Name) AS
SELECT ed.First_Name, ed.Last_Name, pc.Company_Name 
	FROM Performer_Company pc, Employee_Data ed, Position p
	WHERE pc.Company_ID = ed.Company_ID 
	AND ed.Position_ID = p.Position_ID
	AND p.Position_name = '�aptain of the ship'

CREATE VIEW average_age_employees(Average_Age, Company_Name) AS
SELECT AVG(CONVERT(FLOAT, ed.General_Experience)), pc.Company_Name
	FROM Employee_Data ed, Performer_Company pc
	WHERE ed.Company_ID = pc.Company_ID
	GROUP BY pc.Company_Name, ed.Company_ID
	
CREATE VIEW order_ship_company(Customer_First_Name, Customer_Last_Name,	Carrier_Ship_Name, Performer_Company_Name) AS
SELECT cd.First_Name, cd.Last_Name, ts.Ship_Name, pc.Company_Name
	FROM Client_Data cd, Order_Data od, Transporter_Ship ts, Performer_Company pc
	WHERE cd.Client_ID = od.Client_ID AND od.Ship_ID = ts.Ship_ID
	AND ts.Company_ID = pc.Company_ID
	