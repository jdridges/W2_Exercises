CREATE DATABASE restaurant;

CREATE TABLE supplies (
		SupplyID INT PRIMARY KEY AUTO_INCREMENT,
		Name_of_supply VARCHAR (255) NOT NULL,
        Type_of_supply VARCHAR (255) NOT NULL,
        DateAcquired DATE,
        SupplyCost DECIMAL (10,2) NOT NULL);
      
      CREATE TABLE supplies (
		SupplyID INT PRIMARY KEY AUTO_INCREMENT,
		Name_of_supply VARCHAR (255) NOT NULL,
        Type_of_supply VARCHAR (255) NOT NULL,
        DateAcquired DATE,
        SupplyCost DECIMAL (10,2) NOT NULL);
        
DROP DATABASE hello_world;