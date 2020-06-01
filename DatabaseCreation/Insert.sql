-- INSERT TO TABLES Container_Type

INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(1, 33, 'alloy steel', 'most common 20 DRY CONTAINER', 2200);
INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(2, 67, 'alloy steel', 'most common 40 HC DRY CONTAINER', 3700);
INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(4, 33, 'alloy steel', 'most common 20 DRY CONTAINER', 2200);
INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(6, 58.7, 'alloy steel', 'tall, 40 RF REEFER CONTAINER', 3950);
INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(7, 67, 'alloy steel', 'tall, 40 HC REEFER CONTAINER', 4150);
INSERT INTO Container_Type(Container_Type_ID, Ñapacity, Material, Distinctive_Feature, The_Empty_Weight)	VALUES(8, 25, 'polymer composites', 'TANK CONTAINER', 9600);


-- INSERT TO TABLES Client_Data

INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(1, 'Chingis', 'Badmaev', 'Chingis.Badmaev@mail.ru', 89617896548);
INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(2, 'Vladislav', 'Ershov', 'Vladislav.Ershov@mail.ru', 89451287316);
INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(3, 'Zahar', 'Zaharov', 'Zahar.Zaharov@mail.ru', 89466547887);
INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(4, 'Timur', 'Zinnatulin', 'Timur.Zinnatulin@mail.ru', 89911235468);
INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(5, 'Nikita', 'Kovalev', 'NikitaKovalev@mail.ru', 89124654871);
INSERT INTO Client_Data(Client_ID, First_Name, Last_Name, Email, Phone)		VALUES(6, 'Egor', 'Korolev', 'EgorKorolev@mail.ru', 89554913570);


--INSERT TO TABLES Performer_Company

INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(1, 'Transystem', 'Yes', 'New York, Will street 11', 10234947890, 'Transystem.com', 'Transystem@mail.com');

INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(2, 'SuperShipping', 'Yes', 'Bangkok, Green street f', 1454468486, 'SuperShipping.org', 'SuperShipping@mail.com');

INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(3, 'RomePlusPlus', 'No', 'Rome, YareYare', 4654654654, 'RomePlusPlus.com', 'RomePlusPlus@mail.com');

INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(4, 'SingSing', 'Yes', 'Sidney, ZangeRange', 00999770907, 'SingSing.ru','SingSing@mail.com');

INSERT INTO Performer_Company(Company_ID, Company_Name, IPO, Office_Address, Number_Phone, Site_Link, EMail)	
			VALUES(5, 'AfkNeStoi', 'No', 'Nyepir, TheRoyalSun', 5550087789779, 'TheRoyalSun.org', 'TheRoyalSun@mail.com');


--INSERT TO TABLES Position

INSERT INTO Position(Position_ID, Position_Name)	VALUES (1, 'CEO');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (2, 'CFO');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (3, 'Chief Engineer');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (4, 'Chief Dispatcher');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (5, 'Marketer');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (6, 'Ñaptain of the ship');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (7, 'Port worker');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (8, 'Accountant');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (9, 'Engineers');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (10, 'Ship doctor');
INSERT INTO Position(Position_ID, Position_Name)	VALUES (11, 'Unemployed');


--INSERT TO TABLES Employee_Data

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (1, 'Noah', 'Smith', 40, 20, 'New Yourk, Ar street', 16561655400, 'NoahSmith@mail.ru', 1, 1);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (2, 'Liam', 'Johnson', 20, 5, 'New Yourk, Arik street', 1112640506, 'LiamJohnson@mail.ru', 1, 2);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (3, 'Emma', 'Williams', 20, 7, 'New Yourk, RSA Street', 14001500110, 'EmmaWilliams@mail.ru', 1, 3);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (4, 'Sophia', 'Jones', 10, 2, 'New Yourk, Kekan street', 12153160210, 'SophiaJones@mail.ru', 1, 4);		
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (5, 'Mason', 'Brown', 5, 5, 'New Yourk, Baratti street', 14565441771, 'MasonBrown@mail.ru', 1, 5);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (6, 'Olivia', 'Davis', 3, 3, 'New Yourk, Logly street', 10004567924, 'OliviaDavis@mail.ru', 1, 5);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (7, 'Jack', 'Sparrow', 21, 4, 'New Yourk, Arrat street', 15469781111, 'JackSparrow@mail.ru', 1, 6);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (8, 'Noah', 'Smith', 3, 3, 'New Yourk, BrBr street', 16559973400, 'NoahSmith@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (9, 'Ethan', 'Wilson', 4, 3, 'New Yourk, Baratti', 19979811135, 'EthanWilson@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (10, 'William', 'Moore', 13, 8, 'New Yourk, Yewew street', 16565489311, 'WilliamMoore@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (11, 'Alexander', 'Smith', 5, 1, 'New Yourk, Qmon street', 16464564500, 'A.Smith@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (12, 'Michael', 'Taylor', 20, 1, 'New Yourk, Bazarnaya street', 15540011648, 'M.Taylor@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (13, 'Jayden', 'Davis', 17, 11, 'New Yourk, Vekopth street', 11236548822, 'JaydenDavis@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (14, 'James', 'Anderson', 13, 7, 'New Yourk, Imon street', 14852965294, 'J.Anderson@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (15, 'Daniel', 'Thomas', 15, 14, 'New Yourk, Light street', 13503899285, 'DanielThomas@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (16, 'Aiden', 'Jackson', 20, 17, 'New Yourk, Buskor street', 16730682954, 'AidenJackson@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (17, 'Elijah', 'White', 37, 23, 'New Yourk, Niko street', 16739502769, 'ElijahWhite@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (18, 'Benjamin', 'Harris', 12, 7, 'New Yourk, Drop street', 12049388472, 'BenjHarris@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (19, 'Logan', 'Martin', 23, 22, 'New Yourk, Mine street', 16394820593, 'LoganMartin@mail.ru', 1, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (20, 'Gabriel', 'Garcia', 14, 13, 'New Yourk, Rose street', 14820794837, 'GGarcia@mail.ru', 1, 8);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (21, 'Andrew', 'Robinson', 17, 7, 'New Yourk, Pizza street', 10938673456, 'ARobinson@mail.ru', 1, 8);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (22, 'Lucas', 'Clark', 8,6, 'New Yourk, Lake street', 12049376846, 'LucasClark@mail.ru', 1, 8);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (23, 'Payton', 'Maer', 17, 16, 'New Yourk, Make street', 14837691046, 'PaytonMaer@mail.ru', 1, 9);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (24, 'Noen', 'Wrightman', 23, 22, 'New Yourk, Konoos street', 12049576834, 'NWrightman@mail.ru', 1, 9);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (25, 'Jisoo', 'Kim', 26, 25, 'New Yourk, Black street', 120449573658, 'JisooKim@mail.ru', 1, 9);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (26, 'Jennie', 'Kim', 24,23, 'New Yourk, Pink street', 15938406753, 'JennieKim@mail.ru', 1, 9);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (27, 'Cheen', 'Pak', 40, 20, 'New Yourk, Forever street', 16561655400, 'CheenPak@mail.ru', 1, 10);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (28, 'Lalisa', 'Manoban', 30, 29, 'New Yourk, Young street', 12049583756, 'LalisaM@mail.ru', 1, 10);

------------------------------Company_ID = 2

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (29, 'Ubon', 'Somchay', 17, 16, 'Bangkok, Life street', 14930586712, 'UbonSomchay@mail.ru', 2, 1);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (30, 'Lamai', 'Taksin', 20, 13, 'Bangkok, Pipji street', 026712001, 'LamaiTaksin@mail.ru', 2, 2);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (31, 'Tuatong', 'Sondum', 14, 2, 'Bangkok, Arosan street', 021973154, 'T.Sondum@mail.ru', 2, 3);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (32, 'Rattana', 'Sirikit', 7, 4, 'Bangkok, Arosan street', 0214111230, 'R.Sirikit@mail.ru', 2, 4);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (33, 'Fassakorn', 'Sotkhi', 11, 9, 'Bangkok, Voperti street', 021103994, 'F.Sotkhi@mail.ru', 2, 5);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (34, 'Siriran', 'Vaan', 5, 1, 'Bangkok, Angipoma street', 027899987, 'S.Vaan@mail.ru', 2, 5);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (35, 'Tassna', 'Chanarrong', 30, 21, 'Bangkok, Mrano street', 022202021, 'T.Chanarrong@mail.ru', 2, 6);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (36, 'Kiantisyak', 'Tinnarorn', 2, 2, 'Bangkok, Lillo street', 0213254794, 'K.Tinnarorn@mail.ru', 2, 7);
	
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (37, 'Mongkut', 'Sakda', 1, 1, 'Bangkok, Doda street', 029784651, 'M.Sakda@mail.ru', 2, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (38, 'Kiet', 'Vinai', 4, 3, 'Bangkok, Grbrin street', 0297465132, 'K.Vinai@gmail.ru', 2, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (39, 'Virot', 'Praset', 1, 1, 'Bangkok, Xamar street', 021131279, 'V.Praset@gmail.ru', 2, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (40, 'Kuantyai', 'Fueng', 7, 4, 'Bangkok, Schin street', 021456790, 'K.Fueng@mail.ru', 2, 8);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (41, 'Thanet', 'Thirasak', 25, 14, 'Bangkok, Kokona street', 023216549, 'T.Thirasak@mail.ru', 2, 9);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (42, 'Bunsi', 'Bulla', 12, 4, 'Bangkok, Kikor street', 020032156, 'B.Bulla@mail.ru', 2, 10);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (43, 'Kuantyai', 'Mali', 31, 20, 'Bangkok,  Docana street', 0207893109, 'K.Mali@mail.ru', 2, 10);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (44, 'Vinchai', 'Viraia', 2, 1, 'Bangkok, Nakonu street', 02456654, 'V.Viraia@gmail.ru', 2, 7);
		
------------------------------Company_ID = 3

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (45, 'Abbondanza', 'Colombo', 26, 9, 'Rome, Alenora street', 03654897135, 'A.Colombo@gmail.com', 3, 1);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (46, 'Abelarda', 'Medichi', 23, 11, 'Rome, Loranur street', 031546879, 'A.Medichi@gmail.com', 3, 2);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (47, 'Italo', 'Quatrroki', 12, 11, 'Rome, Loranur street', 0378945612, 'Q.Italo@gmail.com', 3, 3);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (48, 'Barnaba', 'Carbone', 17, 3, 'Rome, Weekopaa street', 0345690031, 'B.Carbone@gmail.com', 3, 4);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (49, 'Lucia', 'Santro', 3, 2, 'Rome, Vunran street', 037899833, 'L.Santro@gmail.com', 3, 5);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (50, 'Roman', 'Romano', 20, 5, 'Rome, Rikottor street', 036555469, 'R.Romano@gmail.com', 3, 6);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (51, 'Lazzaro', 'Esposicto', 2, 2, 'Rome, Mirkuno street', 0377798981, 'E.Lazzaro@gmail.com', 3, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (52, 'Gaspsre', 'Finokkio', 1, 1, 'Rome, Doargi street', 038793206, 'G.Finokkio@gmail.com', 3, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (53, 'Debora', 'Serra', 1, 0.5, 'Rome, Serano street', 0366789410, 'D.Serra@gmail.com', 3, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (54, 'Timoteo', 'Soltaforo', 4, 3, 'Rome, Tirozo street', 037897130, 'S.Timoteo@gmail.com', 3, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (55, 'Cosimo', 'Neri', 7, 5, 'Rome, Woplino street', 037258852, 'C.Neri@gmail.com', 3, 8);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (56, 'Ippolito', 'Pellarati', 12, 6, 'Rome, Nonoto street', 037897130, 'P.Ippolito@gmail.com', 3, 9);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
        VALUES (57, 'Anibale', 'Contre', 10, 8, 'Rome, Eitito street', 037897130, 'A.Contre@gmail.com', 3, 10);
		
------------------------------Company_ID = 4

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (58, 'Logan', 'Smith', 37, 4, 'Sidney, Louri street', 0245699037, 'LoganSmith@gmail.com', 4, 1);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (59, 'Sofi', 'Tailor', 29, 14, 'Sidney, Gakoma street', 0245783350, 'SofiTailor@gmail.com', 4, 2);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (60, 'Lanna', 'Delrey', 21, 11, 'Sidney, Engeeroka street', 0244554447, 'L.Delrey@gmail.com', 4, 3);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (61, 'Donald', 'Hadson', 16, 7, 'Sidney, Direkka street', 0243008619, 'D.Hadson@gmail.com', 4, 4);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (62, 'Hiyu', 'Harris', 10, 67, 'Sidney, Sakof street', 0245336963, 'H.Hrris@gmail.com', 4, 5);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (63, 'Logamo', 'Ronalds', 32, 15, 'Sidney, Seenrin street', 0245330020, 'L.Ronalds@gmail.com', 4, 6);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (64, 'Tomas', 'Greys', 4, 3, 'Sidney, Borj street', 0244400113, 'TomasGreys@gmail.com', 4, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (65, 'Zoya', 'Martin', 11, 4, 'Sidney, Mazal street', 026620317, 'Z.Martin@gmail.com', 4, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (66, 'Serl', 'Willyam', 2, 1, 'Sidney,  NULL street', 0245699037, 'W.Serl@gmail.com', 4, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (67, 'Casian', 'Cavanni', 6, 3.5, 'Sidney, Novnav street', 0245630221, 'C.Casian@gmail.com', 4, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (68, 'Evelin', 'Jakota', 1, 1, 'Sidney, Everqo street', 0245699037, 'E.Jacota@gmail.com', 4, 7);

------------------------------Company_ID = 5

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (69, 'Laura', 'Fabio', 23, 4, 'Rio de Janeiro, Everqo street', 0245699037, 'L.Fabio@gmail.com', 5, 1);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (70, 'Teo', 'Costa', 19, 7, 'Rio de Janeiro, Monjaro street', 0278930251, 'TeoCosta@gmail.com', 5, 2);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (71, 'Izabella', 'Luiz', 14, 8, 'Rio de Janeiro, Qurpnja street', 0245771539, 'I.Luiz@gmail.com', 5, 3);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (72, 'Laura', 'Silva', 13, 2, 'Rio de Janeiro, Emae street', 0245456100, 'L.Silva@gmail.com', 5, 4);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (73, 'Dino', 'Marques', 7, 1, 'Rio de Janeiro, Goderf street', 0245699794, 'D.Marques@gmail.com', 5, 5);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (74, 'Jose', 'Cunha', 14, 3, 'Rio de Janeiro, Mazhoje street', 0244410259, 'J.Cuhna@gmail.com', 5, 6);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (75, 'Carlos', 'Franco', 5, 2, 'Rio de Janeiro, Jojona street', 0249782305, 'C.Franko@gmail.com', 5, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (76, 'Paulo', 'Vieira', 5, 2, 'Rio de Janeiro, Nopera street', 0278873325, 'P.Vieira@gmail.com', 5, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (77, 'Bruna', 'Neto', 5, 2, 'Rio de Janeiro, Kafill street', 0273365917, 'B.Neto@gmail.com', 5, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (78, 'Ajulia', 'Salgado', 5, 2, 'Rio de Janeiro, Vieeran street', 0273365917, 'A.Salgado@gmail.com', 5, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (79, 'Isabela', 'Nalbert', 5, 2, 'Rio de Janeiro, Goderf street', 0277830202, 'I.Nalbert@gmail.com', 5, 7);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (80, 'Felipe', 'Insfran', 5, 2, 'Rio de Janeiro, Finano street', 0259137986, 'F.Insfran@gmail.com', 5, 7);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (81, 'Sara', 'Marques', 5, 2, 'Rio de Janeiro, Savao street', 0259137986, 'S.Marques@gmail.com', 5, 8);

INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (82, 'Daniel', 'Ricardo', 5, 2, 'Rio de Janeiro, Kafill street', 02300056419, 'D.Ricardo@gmail.com', 5, 9);
		
INSERT INTO Employee_Data(Employee_ID, First_Name, Last_Name, General_Experience, Position_Experience, Residence_Address, Work_Phone, Work_Mail, Company_ID, Position_ID)
		VALUES (83, 'Bianca', 'Santos', 5, 2, 'Rio de Janeiro, Shinnofwa street', 0211302125, 'B.Santos@gmail.com', 5, 10);
		
--INSERT TO TABLES Transporter_Ship
--C = Container Ship
--T = Tanker
INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (1, 'Lamai', 'C', 1, 10000, 11000000, 1)
		
INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (2, 'Dayrel', 'C', 1, 12500, 14700000, 2)
		
INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (3, 'Talaio', 'T', 2, 0, 318000000, 3)
		
INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (4, 'Good News', 'T', 7, 0, 265000000, 4)
		
INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (5, 'Veronoopa', 'C', 2, 15000, 13800000, 5)

INSERT INTO Transporter_Ship(Ship_ID, Ship_Name, Ship_Type, Decks_Number, Containers_Maximum_Number, Carrying, Company_ID)
		VALUES (6, 'Ainola', 'C', 2, 14200, 11100000, 5)


--INSERT TO TABLES Order_Data

INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (1, 'New York', 'Moskow', 5000, 7000, '05/02/2020 21:30', '06/02/2020 23:45', 6, 2, 1, 5)

INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (2, 'Saint-Petersburg', 'Tokyo', 1000, 5000, '21/07/2020 17:00', '25/07/2020 03:05', 8, 5, 3, 3)
		
INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (3, 'Sidney', 'Buenos Aires', 11000, 29000, '10/05/2020 12:30', '06/02/2020 23:45', 4, 4, 2, 6)

		
INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (4, 'Los Angeles', 'Paris', 4000, 20000, '11/02/2020 00:30', '20/02/2020 23:45', 7, 1, 4, 1)
		
INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (5, 'Rome', 'Omsk', 15000, 42000, '14/04/2020 00:00', '22/05/2020 13:17', 2, 5, 6, 2)

INSERT INTO Order_Data(Order_ID, Departure_Address, Arrival_Address, Total_Mass_Of_Cargo, Order_Cost, Time_And_Date_Of_Departure, Time_And_Date_Of_Arrival, Container_Type_ID, Company_ID, Client_ID, Ship_ID)
		VALUES (6, 'Tokyo', 'Paris', 5000, 28900, '11/11/2020 11:11', '01/12/2020 15:00', 1, 3, 5, 4)
