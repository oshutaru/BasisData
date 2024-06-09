create TABLE barang(
barangID INT NOT NULL AUTO_INCREMENT,
barangName VARCHAR(100) NOT NULL,
barangHarga FLOAT NOT NULL,
barangStock INT,
PRIMARY KEY ( barangID )
);

DROP TABLE barang ;

INSERT INTO barang ( barangName, barangHarga,barangStock )
   VALUES
   ("Kaos",10000,1),
   ("Sepatu",50000,5),
   ("Celana",75000,2);

  SELECT * FROM barang

  SELECT barangName, barangHarga FROM barang
  
  SELECT * FROM barang
  WHERE barangstock < 2;

 SELECT * FROM barang
 WHERE barangName = "Celana";

UPDATE barang SET barangName = 'SepatuCoklat' WHERE barangID = 2;

INSERT INTO barang ( barangName, barangHarga,barangStock )
   VALUES
   ("Topi",15000,10);
DELETE FROM barang WHERE barangID = 4;

SELECT * FROM barang
WHERE barangName LIKE "Cel%"
