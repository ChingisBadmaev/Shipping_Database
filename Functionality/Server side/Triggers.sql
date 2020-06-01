-- INSERT Check that the captain of the ship is the only one
-- UPDATE If an engineer has more than 30 years of experience, then he becomes the chief engineer
-- INSERT Check that 'Total mass of cargo' <= 'Capacity'
-- UPDATE Check that General experience is not reduced


CREATE TRIGGER TR_del_Order ON Order_Data FOR DELETE 
AS 
ROLLBACK; 
--TEST
DELETE FROM Order_Data WHERE Order_ID = 1; 
-- DROP TRIGGER TR_del_Order; 

-- after taking 29 employees, “TOP” is added to the company name
CREATE TRIGGER TR_Ins_TOP ON Employee_Data FOR INSERT
AS
	BEGIN
	IF (SELECT COUNT(*) FROM Employee_Data ed 
		WHERE ed.Company_ID = (SELECT Company_ID FROM INSERTED) GROUP BY ed.Company_ID) > 28
	UPDATE Performer_Company SET Company_Name = 'TOP`' + Company_Name	
		WHERE Performer_Company.Company_ID = (SELECT Company_ID FROM INSERTED)
END;
-- TEST
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES ((SELECT MAX(Employee_ID) FROM Employee_Data) + 1 , 'Igor', 'Igorev', 6, 2, 'Green street', 419, 'II@gmail.com', 1, 9);
SELECT * FROM Performer_Company
-- DROP TRIGGER TR_Ins_TOP

CREATE TRIGGER TR_Up_ship_name ON Transporter_Ship FOR UPDATE
AS
IF UPDATE(Ship_Name) ROLLBACK;*/
-- TEST
UPDATE Transporter_Ship SET Ship_Name = 'new_name'
-- DROP TRIGGER TR_Up_ship_name