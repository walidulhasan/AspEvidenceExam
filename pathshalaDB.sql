CREATE DATABASE Pathshala
GO
USE Pathshala
GO


CREATE TABLE tblTraineeAddress
(
	taId INT PRIMARY KEY IDENTITY(1,1),
	homeDistrict VARCHAR(50) NOT NULL,
	subDistrict VARCHAR(50) NOT NULL,
	postOffice VARCHAR(40) NULL,
	tAddress VARCHAR(100) NULL,
)
GO
INSERT INTO tblTraineeAddress VALUES('Dhaka','Dhaka','Kawran Bazar','House-12/R-13')
GO
SELECT * FROM tblTraineeAddress
GO

CREATE TABLE tblTraineeInformation
(
	tiId INT PRIMARY KEY IDENTITY(1,1),
	tiName VARCHAR(50) NOT NULL,
	photo VARCHAR(100) NOT NULL,
	email NVARCHAR(30) NOT NULL,
	phone VARCHAR(15) NULL,
	fatherName VARCHAR(50) NOT NULL,
	motherName VARCHAR(50) NOT NULL,
	dob DATE NOT NULL,
	gender NVARCHAR(15) NOT NULL,
	taId INT REFERENCES tblTraineeAddress (taId)
)
GO
INSERT INTO tblTraineeInformation VALUES('Kamal Hossen','NULL','Ka@gmail.com','01735538903','Hasan Miya','Komola Begum','10/11/1995','Male',1)
GO

select * from tblTraineeInformation

delete from tblTraineeInformation where tiId=2;

SELECT TI.tiName AS [Trainee Name],TI.photo AS Photo,TI.email AS [Email],TI.phone AS Phone,TI.fatherName AS [Father Name],TI.motherName AS [Mother Name],TI.dob AS [Date of Birth],TI.gender AS Gender,TA.homeDistrict AS District,TA.subDistrict AS [Sub District],TA.postOffice AS [Post Office],TA.tAddress AS Address FROM tblTraineeInformation TI INNER JOIN tblTraineeAddress TA ON TI.taId=TA.taId