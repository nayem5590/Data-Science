SELECT * FROM product
SELECT PName,Price FROM product
INSERT INTO product(PName,Price,Category,Manufacture) VALUES('SmartPhone','19900','Phone','xaomi')
INSERT INTO product(PName,Price,Category,Manufacture) VALUES('SmartPhone','28000','Phone','Huawei')
INSERT INTO product(PName,Price,Category,Manufacture) VALUES('Altra-SmartPhone','99000','Phone','iPhone')
UPDATE product SET PName='SmartPhone' WHERE PName='TelePhone'
UPDATE product SET PName='SmartPhone' WHERE PName='TelePhone' 
UPDATE product SET PName='ButtonPhone' WHERE Price=19900
UPDATE product SET PName='TelePhone' WHERE Price=28000
DELETE FROM product WHERE Price=20000

SELECT * FROM Customer
INSERT INTO Customer(CName,MobileNo,Address,ID) VALUES('Nayem','01685551990','12/D','111')
INSERT INTO Customer(CName,MobileNo,Address,ID) VALUES('sazzad','0178578798','12/B','222')
INSERT INTO Customer(CName,MobileNo,Address,ID) VALUES('Ashik','0198978798','uttara','234')

SELECT * FROM Customer LEFT JOIN product ON Customer.ID=product.ID