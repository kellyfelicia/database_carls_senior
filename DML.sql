INSERT INTO cabang (ID_STORE, NAME_STORE, ADDRESS_STORE)
VALUES
('STR0001', 'Carls Senior Central Park', 'Jalan Letjen. S. Parman Nomor 28, Grogol Petamburan, Jakarta Barat 11470'),
('STR0002', 'Carls Senior Buaran', 'Jalan Raden Inten Nomor 6, Duren Sawit, Jakarta Timur'),
('STR0003', 'Carls Senior Darmo', 'Jalan Raya Darmo Nomor 12, Kelurahan Dr.Soetomo, Kec. Tegal Sari, Surabaya');

INSERT INTO menu (ID_MENU, NAME_MENU, PRICE_MENU, STATUS_MENU, CAT_MENU)
VALUES
('MN001', 'Western Beefbac Cheeseburger', 64000, 'available', 'Burger'),
('MN002', 'Portobello Mushroom', 71000, 'available', 'Burger'),
('MN003', 'Famous Star', 50000, 'available', 'Burger'),
('MN004', 'Double Western Beefbac Cheeseburger', 88000, 'available', 'Burger'),
('MN005', 'Superstar with Cheese', 74000, 'available', 'Burger'),
('MN006', 'Big Burger', 44000, 'available', 'Burger'),
('MN007', 'Hawaiian Beef Burger', 65000, 'out of stock', 'Burger'),
('MN008', 'Combo Medium Hawaiian Beef Burger', 76500, 'out of stock', 'Burger'),
('MN009', 'Cheeseburger', 28000, 'available', 'Burger'),
('MN010', 'Combo Medium Cheeseburger', 41000, 'available', 'Burger'),
('MN011', 'California Classic', 35000, 'available', 'Burger'),
('MN012', 'Combo Medium California Classic', 48000, 'available', 'Burger'),
('MN013', 'Chicken Tender Burger', 36000, 'available', 'Burger'),
('MN014', 'Combo Medium Western Beefbac Cheeseburger', 79000, 'available', 'Burger'),
('MN015', 'Combo Portobello Mushroom', 71000, 'out of stock', 'Burger'),
('MN016', 'Combo Medium Famous Star', 65000, 'available', 'Burger'),
('MN017', 'Combo Double Western Beefbac Cheeseburger', 103000, 'available', 'Burger'),
('MN018', 'Combo Superstar with Cheese', 89000, 'available', 'Burger'),
('MN019', 'Combo Big Burger', 59000, 'available', 'Burger'),
('MN020', 'BBQ Burger', 59000, 'out of stock', 'Burger'),
('MN021', 'Ice Cream Shakes', 28000, 'available', 'Beverages'),
('MN022', 'Soft Drink', 19000, 'available', 'Beverages'),
('MN023', 'Iced Blackcurrant', 19000, 'available', 'Beverages'),
('MN024', 'Iced Frestea Lemon Tea', 19000, 'available', 'Beverages'),
('MN025', 'Iced Green Tea', 19000, 'available', 'Beverages'),
('MN026', 'Teh Pucuk Harum', 11000, 'out of stock', 'Beverages'),
('MN027', 'Mineral Water 600ml', 12000, 'available', 'Beverages'),
('MN028', 'Mushroom Bites Classic Sauce', 22000, 'available', 'Side Dish'),
('MN029', 'Beefbac BBQ Cheese Fries', 25000, 'available', 'Side Dish'),
('MN030', 'Beefbac Double Cheese Fries', 25000, 'available', 'Side Dish'),
('MN031', 'Onion Rings', 25000, 'available', 'Side Dish'),
('MN032', 'Skin-on Fries', 22000, 'out of stock', 'Side Dish'),
('MN033', 'Sundae', 20000, 'available', 'Side Dish'),
('MN034', 'Ice Cream Cone', 10000, 'out of stock', 'Side Dish'),
('MN035', 'Brownies Al-mode', 22000, 'available', 'Side Dish'),
('MN036', 'Cheese', 5000, 'available', 'Add Ons'),
('MN037', 'Cheese Dipping Sauce', 7000, 'available', 'Add Ons'),
('MN038', 'Beefbac (2 slices)', 5000, 'available', 'Add Ons'),
('MN039', 'Onion Rings', 7000, 'available', 'Add Ons'),
('MN040', 'Fries', 12000, 'available', 'Add Ons'),
('MN041', 'Beefbac BBQ Cheese Fries', 25000, 'available', 'Add Ons'),
('MN042', 'Chicken Tenders (2pcs)', 17000, 'available', 'Add Ons'),
('MN043', 'Mushroom Bites with Classic Sauce', 22000, 'available', 'Add Ons');

INSERT INTO DISCOUNT(CODE_DISCOUNT, NAME_DISCOUNT, TYPE_DISCOUNT, DISCOUNT_VALUE, START_VALID, VALID_UNTIL, MIN_ORDER_VALUE)
VALUES
('DSC001', 'Student Discount', 'Percentage', 0.1, '2023-12-01 00:00:00', '2023-12-31 00:00:00', 0),
('DSC002', 'Employee Discount', 'Percentage', 0.2, '2023-12-01 00:00:00', '2024-12-31 23:59:59', 0),
('DSC003', 'Big Order Discount', 'Percentage', 0.25, '2023-01-01 00:00:00', '2023-12-31 00:00:00', 20),
('DSC004', 'January Birthday Discount', 'Percentage', 0.1, '2024-01-01 00:00:00', '2024-01-31 00:00:00', 0),
('DSC005', 'New Year Discount', 'Percentage', 0.2, '2024-01-01 00:00:00', '2024-01-07 00:00:00', 5),
('DSC006', 'MANDIRI Payment Discount', 'Percentage', 0.15, '2024-01-15 00:00:00', '2024-01-25 00:00:00', 0),
('DSC007', 'Member Discount', 'Percentage', 0.1, '2024-01-25 00:00:00', '2024-01-31 00:00:00', 0),
('DSC008', 'BCA Employee Discount', 'Percentage', 0.2, '2024-02-05 00:00:00', '2024-02-20 00:00:00', 0),
('DSC009', 'Special Valentine Discount', 'Percentage', 0.14, '2024-02-14 00:00:00', '2024-02-15 00:00:00', 2),
('DSC010', 'Third Carls Anniversary Discount', 'Percentage', 0.3, '2024-03-01 00:00:00', '2024-03-02 00:00:00', 0);

INSERT INTO cashier (ID_CASHIER, ID_STORE, NAME_CASHIER)
VALUES
('CSHR01', 'STR0001', 'Budi Santoso'),
('CSHR02', 'STR0001', 'Siti Rahayu'),
('CSHR03', 'STR0001', 'Joko Susanto'),
('CSHR04', 'STR0001', 'Sarah Davis'),
('CSHR05', 'STR0001', 'Adi Pratiwi'),
('CSHR06', 'STR0002', 'Maya Wijaya'),
('CSHR07', 'STR0002', 'Iwan Nugroho'),
('CSHR08', 'STR0002', 'Putri Hidayat'),
('CSHR09', 'STR0002', 'Antonia Setiawan'),
('CSHR10', 'STR0002', 'Dian Purnama'),
('CSHR11', 'STR0003', 'Eka Sari'),
('CSHR12', 'STR0003', 'Arya Wibowo'),
('CSHR13', 'STR0003', 'Nia Utami'),
('CSHR14', 'STR0003', 'Fadil Jaidi'),
('CSHR15', 'STR0003', 'Reflyn Andyaz');

INSERT INTO member (ID_MEMBER, CODE_DISCOUNT, TELP_MEMBER, NAME_MEMBER)
VALUES
('MEMB001', 'DSC007','0895000012345','Sarinah'),
('MEMB002', 'DSC007', '0895000012346','Taliman'),
('MEMB003', 'DSC007', '0895000012347','Ulimah'),
('MEMB004', 'DSC007', '0895000012348','Veni'),
('MEMB005', 'DSC007', '0895000012349','Windah'),
('MEMB006', 'DSC007', '0895000012350','Yolanda'),
('MEMB007', 'DSC007', '0895000012351','Zefanda'),
('MEMB008', 'DSC007', '0895000012352','Anette'),
('MEMB009', 'DSC007', '0895000012353','Brenda'),
('MEMB010', 'DSC007', '0895000012354','Connie'),
('MEMB011', 'DSC007', '0895000012355','Dora'),
('MEMB012', 'DSC007', '0895000012356','Essie'),
('MEMB013', 'DSC007', '0895000012357','Kelly'),
('MEMB014', 'DSC007', '0895000012358','Deby'),
('MEMB015', 'DSC007', '0895000012359','Arina');

INSERT INTO promotion(id_promotion, name_promotion, start_date, end_date, price_promotion)
VALUES 
('PR001', 'Year End Sale 1', '2023-12-07','2023-12-31', 75000),
('PR002', 'Year End Sale 2', '2023-12-07','2023-12-31', 75000),
('PR003', 'BOGO Western Beefbac', '2023-12-15','2023-12-21', 71000),
('PR004', 'Friday is Freeday', '2023-12-22','2023-12-23', 71000),
('PR005', 'Two for Tuesday', '2023-12-25','2023-12-26', 89000),
('PR006', 'New Year Special', '2023-01-01','2023-01-07', 66000),
('PR007', 'Waktu Indonesia Gajian', '2023-01-20','2023-02-01', 50000),
('PR008', 'Special Deals', '2023-02-10','2023-02-17', 100000),
('PR009', 'Sunday for Sides', '2023-02-26','2023-03-02', 50000),
('PR010', 'Valentine Specials', '2023-02-14','2023-02-15', 55000);

INSERT INTO promotion_menu(id_promoMenu, id_promotion, id_menu, price_promoMenu)
VALUES 
('PM001', 'PR001', 'MN001', 37500),
('PM002', 'PR001', 'MN002', 37500),
('PM003', 'PR002', 'MN009', 25000),
('PM004', 'PR002', 'MN011', 25000),
('PM005', 'PR002', 'MN020', 25000),
('PM006', 'PR003', 'MN001', 35500),
('PM007', 'PR004', 'MN015', 71000),
('PM008', 'PR004', 'MN009', 0),
('PM009', 'PR005', 'MN018', 89000),
('PM010', 'PR005', 'MN011', 0),
('PM011', 'PR006', 'MN009', 22000),
('PM012', 'PR006', 'MN013', 22000),
('PM013', 'PR006', 'MN011', 22000),
('PM014', 'PR007', 'MN006', 30000),
('PM015', 'PR007', 'MN027', 5000),
('PM016', 'PR007', 'MN028', 15000),
('PM017', 'PR008', 'MN002', 40000),
('PM018', 'PR008', 'MN003', 30000),
('PM019', 'PR008', 'MN005', 30000),
('PM020', 'PR009', 'MN029', 20000),
('PM021', 'PR009', 'MN031', 20000),
('PM022', 'PR009', 'MN033', 10000),
('PM023', 'PR010', 'MN010', 20000),
('PM024', 'PR010', 'MN012', 30000);

INSERT INTO ordermenu(ID_ORDER, ID_MEMBER, ID_CASHIER, DATE_ORDER, TIME_ORDER, TABLE_NUMBER, TAX, ORDER_TYPE, STATUS_ORDER)
VALUES 
('OR001',  NULL, 'CSHR01', '2023-12-01', '10:35:23', 01, 0.05, 'Dine-In',  'COMPLETED'),
('OR002', 'MEMB001', 'CSHR01', '2024-01-01', '12:00:35', 02, 0.05, 'Dine-In',  'COMPLETED'),
('OR003', NULL, 'CSHR01', '2024-01-01', '12:13:27', 03, 0.05, 'Dine-In',  'COMPLETED'),
('OR004',  NULL, 'CSHR01', '2024-01-01', '15:30:43', 04, 0.05, 'Dine-In', 'COMPLETED'),
('OR005', 'MEMB001', 'CSHR01', '2024-01-01', '17:28:06', 05, 0.05, 'Take-Away', 'COMPLETED'),
('OR006', NULL, 'CSHR01', '2024-02-03', '11:12:13', 07, 0.05, 'Dine-In', 'COMPLETED'),
('OR007',  NULL, 'CSHR02', '2024-02-03', '14:35:22', 08, 0.05, 'Dine-In', 'COMPLETED'),
('OR008', 'MEMB004', 'CSHR02', '2024-02-03', '14:57:35', 02, 0.05, 'Take-Away', 'COMPLETED'),
('OR009', NULL, 'CSHR02', '2024-02-07', '14:46:11', 03, 0.05, 'Dine-In', 'COMPLETED'),
('OR010',  NULL, 'CSHR02', '2024-02-07', '19:54:23', 04, 0.05, 'Take-Away', 'COMPLETED'),
('OR011', NULL, 'CSHR02', '2024-02-07', '21:04:43', 01, 0.05, 'Dine-In', 'COMPLETED'),
('OR012', NULL, 'CSHR11', '2024-02-10', '16:13:13', 02, 0.05, 'Dine-In', 'COMPLETED'),
('OR013',  NULL, 'CSHR11', '2024-02-10', '19:21:44', 03, 0.05, 'Take-Away', 'COMPLETED'),
('OR014', 'MEMB013', 'CSHR11', '2024-03-05', '13:42:11', 05, 0.05, 'Dine-In', 'COMPLETED'),
('OR015', 'MEMB014', 'CSHR11', '2024-03-05', '13:47:12', 05, 0.05, 'Dine-In', 'COMPLETED'),
('OR016',  NULL, 'CSHR14', '2024-03-17', '12:35:45', 01, 0.05, 'Dine-In', 'COMPLETED'),
('OR017', 'MEMB008', 'CSHR14', '2024-03-17', '12:42:08', 02, 0.05, 'Dine-In', 'COMPLETED'),
('OR018', NULL, 'CSHR14', '2024-03-17', '13:00:15', 03, 0.05, 'Take-Away', 'COMPLETED'),
('OR019',  NULL, 'CSHR14', '2024-03-17', '13:33:33', 04, 0.05, 'Take-Away', 'COMPLETED'),
('OR020', 'MEMB001', 'CSHR14', '2024-03-17', '15:17:16', 05, 0.05, 'Dine-In', 'COMPLETED');

INSERT INTO detail_ordermenu(ID_DETAILORDER, ID_ORDER, ID_MENU, ID_PROMOTION, QTY, PRICE_MENU, SUBTOTAL_MENU)
VALUES
	('DOR001', 'OR001', 'MN030', NULL, 2 , 25000, 50000),
	('DOR002', 'OR001', 'MN022', NULL, 1 , 19000, 19000),
	('DOR003', 'OR002', 'MN009', NULL, 1 , 28000, 28000),
	('DOR004', 'OR002', 'MN031', NULL, 2 , 25000, 50000),
	('DOR005', 'OR002', 'MN024', NULL, 1 , 19000, 19000),
	('DOR006', 'OR003', 'MN009', NULL, 2 , 19000, 38000),
	('DOR007', 'OR003', 'MN042', NULL, 1 , 17000, 17000),
	('DOR008', 'OR003', 'MN036', NULL, 1 , 5000, 5000),
	('DOR009', 'OR003', 'MN022', NULL, 1 , 19000, 19000),
	('DOR010', 'OR003', 'MN027', NULL, 1 , 12000, 12000),
	('DOR011', 'OR004', 'MN012', NULL, 1 , 48000, 48000),
	('DOR012', 'OR004', 'MN025', NULL, 1 , 19000, 19000),
	('DOR013', 'OR004', 'MN031', NULL, 1 , 25000, 25000),
	('DOR014', 'OR005', NULL, 'PR001', 1 , 75000, 75000),
	('DOR015', 'OR005', 'MN022', NULL, 1 , 19000, 19000),
	('DOR016', 'OR006', NULL, 'PR007', 1 , 50000, 50000),
	('DOR017', 'OR007', 'MN009', NULL, 1 , 28000, 28000),
	('DOR018', 'OR007', 'MN011', NULL, 1 , 35000, 35000),
	('DOR019', 'OR007', 'MN022', NULL, 1 , 19000, 19000),
	('DOR020', 'OR007', 'MN024', NULL, 1 , 12000, 12000),
	('DOR021', 'OR008', NULL, 'PR008', 1 , 100000, 100000),
	('DOR022', 'OR008', NULL, 'PR004', 1 , 71000, 71000),
	('DOR023', 'OR008', NULL, 'PR003', 1 , 71000, 71000),
	('DOR024', 'OR008', 'MN034', NULL, 4 , 10000, 40000),
	('DOR025', 'OR009', NULL, 'PR004', 1 , 19000, 19000),
	('DOR026', 'OR009', 'MN022', NULL, 2 , 19000, 38000),
	('DOR027', 'OR010', 'MN007', NULL, 3 , 65000, 195000),
	('DOR028', 'OR010', 'MN009', NULL, 2 , 28000, 56000),
	('DOR029', 'OR010', 'MN022', NULL, 5 , 19000, 95000),
	('DOR030', 'OR011', 'MN017', NULL, 1 , 103000, 103000),
	('DOR031', 'OR011', 'MN040', NULL, 2 , 12000, 24000),
	('DOR032', 'OR011', 'MN023', NULL, 1 , 19000, 19000),
	('DOR033', 'OR012', NULL, 'PR005', 1 , 89000, 89000),
	('DOR034', 'OR012', 'MN022', NULL, 1 , 19000, 19000),
	('DOR035', 'OR013', NULL, 'PR008', 1 , 100000, 100000),
	('DOR036', 'OR014', 'MN015', NULL, 1 , 71000, 71000),
	('DOR037', 'OR014', 'MN037', NULL, 1 , 7000, 7000),
	('DOR038', 'OR014', 'MN022', NULL, 1 , 19000, 19000),
	('DOR039', 'OR015', NULL, 'PR009', 1 , 50000, 50000),
	('DOR040', 'OR015', 'MN022', NULL, 1 , 19000, 19000),
	('DOR041', 'OR016', 'MN016', NULL, 1 , 65000, 65000),
	('DOR042', 'OR016', 'MN024', NULL, 1 , 19000, 19000),
	('DOR043', 'OR017', NULL, 'PR005', 1 , 89000, 89000),
	('DOR044', 'OR017', 'MN022', NULL, 2 , 19000, 38000),
	('DOR045', 'OR018', NULL, 'PR008', 1 , 19000, 19000),
	('DOR046', 'OR018', NULL, 'PR004', 1 , 71000, 71000),
	('DOR047', 'OR018', 'MN027', NULL, 5 , 12000, 60000),
	('DOR048', 'OR019', NULL, 'PR003', 1 , 71000, 71000),
	('DOR049', 'OR020', 'MN009', NULL, 3 , 28000, 84000),
	('DOR050', 'OR020', 'MN022', NULL, 3 , 19000, 57000);
	
INSERT INTO item(ID_ITEM, NAME_ITEM, CAT_ITEM, BASE_UNIT, QUANTITY, PER_sERVING)
VALUES 
('IT001', 'Big Bun', 'Grains', 'Piece', 100, 1),
('IT002', 'Small Bun', 'Grains', 'Piece', 55, 1),
('IT003', 'Big Beef Patties', 'Meat', 'Oz', 600, 6), /* Per piece 6 Oz */
('IT004', 'Small Beef Patties', 'Meat', 'Oz', 110, 4), /* Per piece 2 Oz */
('IT005', 'Beef Bacon', 'Meat', 'Piece', 200, 2),
('IT006', 'Pickles', 'Vegetables', 'Piece', 200, 2),
('IT007', 'Lettuce', 'Vegetables', 'Slice', 180, 2),
('IT008', 'Tomato', 'Vegetables', 'Piece', 175,2),
('IT009', 'Onion', 'Vegetables', 'Piece', 250, 2),
('IT010', 'Mushroom', 'Vegetables', 'Piece', 250, 5),
('IT011', 'Cheese', 'Condiments', 'Slice', 255, 1),
('IT012', 'BBQ Sauce', 'Condiments', 'Oz', 20, 0.2), /* per burger used 0.2 oz */
('IT013', 'Mayonnaise', 'Condiments', 'Kg', 20, 0.01), /* for all sauces, per burger/side orders use 0.01 kg*/
('IT014', 'Mustard', 'Condiments', 'Kg', 20, 0.01), 
('IT015', 'Ketchup Sachet', 'Condiments', 'Piece', 300, 1),
('IT016', 'Cheese Sauce', 'Condiments', 'Kg', 25, 0.01),
('IT017', 'Chili Sachet', 'Condiments', 'Piece', 300, 1),
('IT018', 'Potatoes', 'Vegetables', 'Kg', 240, 0.8), /* per serving 0.8 kg */
('IT019', 'Boneless Chicken', 'Poultry', 'Oz', 200, 4), /* 4oz for 2 chicken tender*/
('IT020', 'Flour', 'Grains', 'Kg', 50, 1),
('IT021', 'Ice cream Vanilla', 'Dairy', 'Liter', 5, 0.02),
('IT022', 'Strawberry Syrup', 'condiments', 'Liter', 3, 0.01), /*per serving 0.01L*/
('IT023', 'Chocolate Syrup', 'Condiments', 'Liter', 3, 0.01),
('IT024', 'Sweet Syrup', 'Condiments', 'Liter', 3, 0.01),
('IT025', 'Soft-Drink', 'Drinks', 'Liter', 100, 0.2), /* 0.2L per drink*/
('IT026', 'Milk', 'Dairy', 'Liter', 20, 0.2), 
('IT027', 'Brownies', 'Pastry', 'Piece', 50, 4),
('IT028', 'Teh Pucuk Harum', 'Drinks', 'Btl', 48, 1),
('IT029', 'Le Mineral 600ml', 'Drinks', 'Btl', 60, 1),
('IT030', 'Nestea Blackcurrant', 'Drinks', 'Btl', 70, 1),
('IT031', 'Nestea Green Tea', 'Drinks', 'Btl', 70, 1),
('IT032', 'Frestea Lemon Tea', 'Drinks', 'Btl',100, 1);

INSERT INTO payment (ID_PAYMENT, ID_ORDER, NAME_CUSTOMER, TYPE_PAYMENT, TIME_PAYMENT, STATUS_PAYMENT)
VALUES 
	('PAY001', 'OR001', 'Arina', 'E-wallet', '2023-12-01 10:37:44', 'Paid'),
	('PAY002', 'OR002', 'Sarinah', 'Cash', '2024-01-01 12:04:35', 'Paid'),
	('PAY003', 'OR003', 'Ulimah', 'E-wallet', '2024-01-01 12:15:20', 'Paid'),
	('PAY004', 'OR004', 'Veni', 'Credit Card', '2024-01-01 15:33:40', 'Paid'),
	('PAY005', 'OR005', 'Taliman', 'E-wallet', '2024-01-01 17:31:06', 'Paid'),
	('PAY006', 'OR006', 'Virgie', 'E-wallet', '2024-02-03 11:16:18', 'Paid'),
	('PAY007', 'OR007', 'David', 'Cash', '2024-02-03 14:33:28', 'Paid'),
	('PAY008', 'OR008', 'Veni', 'Credit Card', '2024-02-03 15:01:35', 'Paid'),
	('PAY009', 'OR009', 'Hilmi', 'Cash', '2024-02-07 14:50:11', 'Paid'),
	('PAY010', 'OR010', 'Kevin', 'E-wallet', '2024-02-07 19:56:23', 'Paid'),
	('PAY011', 'OR011', 'Yaya', 'Credit Card', '2024-02-07 21:07:43', 'Paid'),
	('PAY012', 'OR012', 'Anin', 'Credit Card', '2024-02-10 16:16:13', 'Paid'),
	('PAY013', 'OR013', 'Chika', 'E-wallet', '2024-02-10 19:24:44', 'Paid'),
	('PAY014', 'OR014', 'Kelly', 'Credit Card', '2024-03-05 12:04:35', 'Paid'),
	('PAY015', 'OR015', 'Deby', 'E-wallet', '2024-03-05 13:50:12', 'Paid'),
	('PAY016', 'OR016', 'Chen', 'Cash', '2023-12-01 12:39:45', 'Paid'),
	('PAY017', 'OR017', 'Anette', 'Credit Card', '2024-03-17 12:46:08', 'Paid'),
	('PAY018', 'OR018', 'Nathan', 'Credit Card', '2024-03-17 13:04:15', 'Paid'),
	('PAY019', 'OR019', 'Yoga', 'E-wallet', '2024-03-17 13:37:33', 'Paid'),
	('PAY020', 'OR020', 'Ulimah', 'Credit Card', '2024-03-17 15:21:16', 'Paid');
	
INSERT INTO e_wallet (ID_PAYMENT, PHONE_NUMBER, MERCHANT_TYPE)
VALUES 
	('PAY001', '0895123490800', 'GOPAY'),
	('PAY003', '0895123490801', 'OVO'),
	('PAY005', '0895123490802', 'QRIS'),
	('PAY006', '0895123490803', 'QRIS'),
	('PAY010', '0895123490804', 'GOPAY'),
	('PAY013', '0895123490805', 'QRIS'),
	('PAY015', '0895123490806', 'QRIS'),
	('PAY019', '0895123490807', 'OVO');
	
INSERT INTO cash (ID_PAYMENT, CASH_AMOUNT)
VALUES
	('PAY002', 100000),
	('PAY007', 100000),
	('PAY009', 70000),
	('PAY016', 90000);
	
INSERT INTO credit_card (ID_PAYMENT, NUMBER_CREDITCARD, BANK_CREDIT)
VALUES
	('PAY004', '5188123456780001', 'BRI'),
	('PAY008', '5188123456780002', 'BNI'),
	('PAY011', '5188123456780003', 'BCA'),
	('PAY012', '5188123456780004', 'MANDIRI'),
	('PAY014', '5188123456780005', 'BCA'),
	('PAY017', '5188123456780006', 'BRI'),
	('PAY018', '5188123456780007', 'MANDIRI'),
	('PAY020', '5188123456780008', 'MANDIRI');
	


INSERT INTO MENU_PROMOTION_ITEM_RELATION(ID_RELATION, ID_MENU, ID_PROMOMENU, ID_ITEM)
VALUES	('IR001', 'MN001', NULL, 'IT001'),
	('IR002', 'MN001', NULL, 'IT003'),
	('IR003', 'MN001', NULL, 'IT005'),
	('IR004', 'MN001', NULL, 'IT012'),
	('IR005', 'MN002', NULL, 'IT001'),
	('IR006', 'MN002', NULL, 'IT003'),
	('IR007', 'MN002', NULL, 'IT006'),
	('IR008', 'MN002', NULL, 'IT007'),
	('IR009', 'MN002', NULL, 'IT008'),
	('IR010', 'MN002', NULL, 'IT010'),
	('IR011', 'MN002', NULL, 'IT013'),
	('IR012', 'MN003', NULL, 'IT001'),
	('IR013', 'MN003', NULL, 'IT003'),
	('IR014', 'MN003', NULL, 'IT006'),
	('IR015', 'MN003', NULL, 'IT007'),
	('IR016', 'MN003', NULL, 'IT008'),
	('IR017', 'MN003', NULL, 'IT009'),
	('IR018', 'MN004', NULL, 'IT001'),
	('IR019', 'MN004', NULL, 'IT003'),
	('IR020', 'MN004', NULL, 'IT005'),
	('IR021', 'MN004', NULL, 'IT009'),
	('IR022', 'MN004', NULL, 'IT012'),
	('IR023', 'MN005', NULL, 'IT001'),
	('IR024', 'MN005', NULL, 'IT003'),
	('IR025', 'MN005', NULL, 'IT006'),
	('IR026', 'MN005', NULL, 'IT007'),
	('IR027', 'MN005', NULL, 'IT008'),
	('IR028', 'MN005', NULL, 'IT009'),
	('IR029', 'MN005', NULL, 'IT011'),
	('IR030', 'MN006', NULL, 'IT001'),
	('IR031', 'MN006', NULL, 'IT003'),
	('IR032', 'MN006', NULL, 'IT007'),
	('IR033', 'MN006', NULL, 'IT013'),
	('IR034', 'MN007', NULL, 'IT001'),
	('IR035', 'MN007', NULL, 'IT003'),
	('IR036', 'MN007', NULL, 'IT009'),
	('IR037', 'MN007', NULL, 'IT014'),
	('IR038', 'MN008', NULL, 'IT001'),
	('IR039', 'MN008', NULL, 'IT003'),
	('IR040', 'MN008', NULL, 'IT009'),
	('IR041', 'MN008', NULL, 'IT014'),
	('IR042', 'MN008', NULL, 'IT018'),
	('IR043', 'MN008', NULL, 'IT025'),	
	('IR044', 'MN009', NULL, 'IT002'),
	('IR045', 'MN009', NULL, 'IT004'),
	('IR046', 'MN009', NULL, 'IT006'),
	('IR047', 'MN009', NULL, 'IT014'),
	('IR048', 'MN010', NULL, 'IT002'),
	('IR049', 'MN010', NULL, 'IT004'),
	('IR050', 'MN010', NULL, 'IT006'),
	('IR051', 'MN010', NULL, 'IT014'),
	('IR052', 'MN010', NULL, 'IT018'),
	('IR053', 'MN010', NULL, 'IT025'),
	('IR054', 'MN011', NULL, 'IT002'),
	('IR055', 'MN011', NULL, 'IT004'),
	('IR056', 'MN011', NULL, 'IT007'),
	('IR057', 'MN011', NULL, 'IT008'),
	('IR058', 'MN011', NULL, 'IT013'),
	('IR059', 'MN012', NULL, 'IT002'),
	('IR060', 'MN012', NULL, 'IT004'),
	('IR061', 'MN012', NULL, 'IT007'),
	('IR062', 'MN012', NULL, 'IT008'),
	('IR063', 'MN012', NULL, 'IT013'),
	('IR064', 'MN012', NULL, 'IT018'),
	('IR065', 'MN012', NULL, 'IT025'),
	('IR066', 'MN013', NULL, 'IT002'),
	('IR067', 'MN013', NULL, 'IT004'),
	('IR068', 'MN013', NULL, 'IT007'),
	('IR069', 'MN013', NULL, 'IT013'),
	('IR070', 'MN013', NULL, 'IT019'),
	('IR071', 'MN014', NULL, 'IT001'),
	('IR072', 'MN014', NULL, 'IT003'),
	('IR073', 'MN014', NULL, 'IT005'),
	('IR074', 'MN014', NULL, 'IT012'),
	('IR075', 'MN014', NULL, 'IT018'),
	('IR076', 'MN014', NULL, 'IT025'),
	('IR077', 'MN015', NULL, 'IT001'),
	('IR078', 'MN015', NULL, 'IT003'),
	('IR079', 'MN015', NULL, 'IT006'),
	('IR080', 'MN015', NULL, 'IT007'),
	('IR081', 'MN015', NULL, 'IT008'),
	('IR082', 'MN015', NULL, 'IT010'),
	('IR083', 'MN015', NULL, 'IT013'),
	('IR084', 'MN015', NULL, 'IT018'),
	('IR085', 'MN015', NULL, 'IT025'),
	('IR086', 'MN016', NULL, 'IT001'),
	('IR087', 'MN016', NULL, 'IT003'),
	('IR088', 'MN016', NULL, 'IT006'),
	('IR089', 'MN016', NULL, 'IT007'),
	('IR090', 'MN016', NULL, 'IT008'),
	('IR091', 'MN016', NULL, 'IT009'),
	('IR092', 'MN016', NULL, 'IT018'),
	('IR093', 'MN016', NULL, 'IT025'),
	('IR094', 'MN017', NULL, 'IT001'),
	('IR095', 'MN017', NULL, 'IT003'),
	('IR096', 'MN017', NULL, 'IT006'),
	('IR097', 'MN017', NULL, 'IT007'),
	('IR098', 'MN017', NULL, 'IT008'),
	('IR099', 'MN017', NULL, 'IT009'),
	('IR100', 'MN017', NULL, 'IT018'),	
	('IR101', 'MN017', NULL, 'IT025'),
	('IR102', 'MN018', NULL, 'IT001'),
	('IR103', 'MN018', NULL, 'IT003'),
	('IR104', 'MN018', NULL, 'IT006'),
	('IR105', 'MN018', NULL, 'IT007'),
	('IR106', 'MN018', NULL, 'IT008'),
	('IR107', 'MN018', NULL, 'IT009'),
	('IR108', 'MN018', NULL, 'IT011'),
	('IR109', 'MN018', NULL, 'IT018'),
	('IR110', 'MN018', NULL, 'IT025'),
	('IR111', 'MN019', NULL, 'IT001'),
	('IR112', 'MN019', NULL, 'IT003'),
	('IR113', 'MN019', NULL, 'IT007'),
	('IR114', 'MN019', NULL, 'IT013'),
	('IR115', 'MN019', NULL, 'IT018'),
	('IR116', 'MN019', NULL, 'IT025'),
	('IR117', 'MN020', NULL, 'IT002'),
	('IR118', 'MN020', NULL, 'IT004'),
	('IR119', 'MN020', NULL, 'IT006'),
	('IR120', 'MN020', NULL, 'IT009'),
	('IR121', 'MN020', NULL, 'IT011'),
	('IR122', 'MN020', NULL, 'IT012'),
	('IR123', 'MN021', NULL, 'IT021'),
	('IR124', 'MN021', NULL, 'IT022'),
	('IR125', 'MN021', NULL, 'IT023'),
	('IR126', 'MN021', NULL, 'IT024'),
	('IR127', 'MN022', NULL, 'IT025'),
	('IR128', 'MN023', NULL, 'IT030'),
	('IR129', 'MN024', NULL, 'IT032'),
	('IR130', 'MN025', NULL, 'IT031'),
	('IR131', 'MN026', NULL, 'IT028'),
	('IR132', 'MN027', NULL, 'IT029'),
	('IR133', 'MN028', NULL, 'IT010'),
	('IR134', 'MN028', NULL, 'IT013'),
	('IR135', 'MN028', NULL, 'IT014'),
	('IR136', 'MN028', NULL, 'IT015'),
	('IR137', 'MN028', NULL, 'IT016'),
	('IR138', 'MN028', NULL, 'IT017'),
	('IR139', 'MN029', NULL, 'IT005'),
	('IR140', 'MN029', NULL, 'IT012'),
	('IR141', 'MN029', NULL, 'IT011'),
	('IR142', 'MN029', NULL, 'IT018'),
	('IR143', 'MN030', NULL, 'IT005'),
	('IR144', 'MN030', NULL, 'IT016'),
	('IR145', 'MN030', NULL, 'IT011'),
	('IR146', 'MN030', NULL, 'IT018'),
	('IR147', 'MN031', NULL, 'IT009'),
	('IR148', 'MN032', NULL, 'IT018'),
	('IR149', 'MN033', NULL, 'IT021'),
	('IR150', 'MN033', NULL, 'IT022'),
	('IR151', 'MN033', NULL, 'IT023'),
	('IR152', 'MN033', NULL, 'IT024'),
	('IR153', 'MN034', NULL, 'IT021'),
	('IR154', 'MN035', NULL, 'IT027'),
	('IR155', 'MN036', NULL, 'IT011'),
	('IR156', 'MN037', NULL, 'IT016'),
	('IR157', 'MN038', NULL, 'IT005'),
	('IR158', 'MN039', NULL, 'IT009'),
	('IR159', 'MN040', NULL, 'IT018'),
	('IR160', 'MN041', NULL, 'IT005'),
	('IR161', 'MN041', NULL, 'IT012'),
	('IR162', 'MN041', NULL, 'IT011'),
	('IR163', 'MN041', NULL, 'IT018'),
	('IR164', 'MN042', NULL, 'IT019'),
	('IR165', 'MN043', NULL, 'IT010'),
	('IR166', 'MN043', NULL, 'IT015'),
	('IR167', 'MN043', NULL, 'IT017'),
	('IR168', NULL, 'PM001', 'IT001'),
	('IR169', NULL, 'PM001', 'IT003'),
	('IR170', NULL, 'PM001', 'IT005'),
('IR171', NULL, 'PM001', 'IT012'),
('IR172', NULL, 'PM002', 'IT001'),
('IR173', NULL, 'PM002', 'IT003'),
('IR174', NULL, 'PM002', 'IT006'),
('IR175', NULL, 'PM002', 'IT008'),
('IR176', NULL, 'PM002', 'IT010'),
('IR177', NULL, 'PM002', 'IT013'),
('IR178', NULL, 'PM003', 'IT002'),
('IR179', NULL, 'PM003', 'IT004'),
('IR180', NULL, 'PM003', 'IT006'),
('IR181', NULL, 'PM003', 'IT014'),
('IR182', NULL, 'PM004', 'IT002'),
('IR183', NULL, 'PM004', 'IT004'),
('IR184', NULL, 'PM004', 'IT007'),
('IR185', NULL, 'PM004', 'IT008'),
('IR186', NULL, 'PM004', 'IT013'),
('IR187', NULL, 'PM005', 'IT002'),
('IR188', NULL, 'PM005', 'IT004'),
('IR189', NULL, 'PM005', 'IT006'),
('IR190', NULL, 'PM005', 'IT009'),
('IR191', NULL, 'PM005', 'IT011'),
('IR192', NULL, 'PM005', 'IT012'),
('IR193', NULL, 'PM006', 'IT001'),
('IR194', NULL, 'PM006', 'IT003'),
('IR195', NULL, 'PM006', 'IT005'),
('IR196', NULL, 'PM006', 'IT012'),
('IR197', NULL, 'PM007', 'IT001'),
('IR198', NULL, 'PM007', 'IT003'),
('IR199', NULL, 'PM007', 'IT006'),
('IR200', NULL, 'PM007', 'IT007'),
('IR201', NULL, 'PM007', 'IT008'),
('IR202', NULL, 'PM007', 'IT010'),
('IR203', NULL, 'PM007', 'IT013'),
('IR204', NULL, 'PM007', 'IT018'),
('IR205', NULL, 'PM007', 'IT025'),
('IR206', NULL, 'PM008', 'IT002'),
('IR207', NULL, 'PM008', 'IT004'),
('IR208', NULL, 'PM008', 'IT006'),
('IR209', NULL, 'PM008', 'IT014'),
('IR210', NULL, 'PM009', 'IT001'),
('IR211', NULL, 'PM009', 'IT003'),
('IR212', NULL, 'PM009', 'IT006'),
('IR213', NULL, 'PM009', 'IT007'),
('IR214', NULL, 'PM009', 'IT008'),
('IR215', NULL, 'PM009', 'IT009'),
('IR216', NULL, 'PM009', 'IT011'),
('IR217', NULL, 'PM009', 'IT018'),
('IR218', NULL, 'PM009', 'IT025'),
('IR219', NULL, 'PM010', 'IT002'),
('IR220', NULL, 'PM010', 'IT004'),
('IR221', NULL, 'PM010', 'IT007'),
('IR222', NULL, 'PM010', 'IT008'),
('IR223', NULL, 'PM010', 'IT013'),
('IR224', NULL, 'PM011', 'IT002'),
('IR225', NULL, 'PM011', 'IT004'),
('IR226', NULL, 'PM011', 'IT006'),
('IR227', NULL, 'PM011', 'IT014'),
('IR228', NULL, 'PM012', 'IT002'),
('IR229', NULL, 'PM012', 'IT002'),
('IR230', NULL, 'PM012', 'IT004'),
('IR231', NULL, 'PM012', 'IT007'),
('IR232', NULL, 'PM012', 'IT013'),
('IR233', NULL, 'PM012', 'IT019'),
('IR234', NULL, 'PM013', 'IT002'),
('IR235', NULL, 'PM013', 'IT004'),
('IR236', NULL, 'PM013', 'IT007'),
('IR237', NULL, 'PM013', 'IT008'),
('IR238', NULL, 'PM013', 'IT013'),
('IR239', NULL, 'PM014', 'IT001'),
('IR240', NULL, 'PM014', 'IT003'),
('IR241', NULL, 'PM014', 'IT007'),
('IR242', NULL, 'PM014', 'IT013'),
('IR243', NULL, 'PM015', 'IT029'),
('IR244', NULL, 'PM016', 'IT010'),
('IR245', NULL, 'PM016', 'IT013'),
('IR246', NULL, 'PM016', 'IT014'),
('IR247', NULL, 'PM016', 'IT015'),
('IR248', NULL, 'PM016', 'IT016'),
('IR249', NULL, 'PM016', 'IT017'),
('IR250', NULL, 'PM017', 'IT001'),
('IR251', NULL, 'PM017', 'IT003'),
('IR252', NULL, 'PM017', 'IT006'),
('IR253', NULL, 'PM017', 'IT008'),
('IR254', NULL, 'PM017', 'IT010'),
('IR255', NULL, 'PM017', 'IT013'),
('IR256', NULL, 'PM018', 'IT001'),
('IR257', NULL, 'PM018', 'IT003'),
('IR258', NULL, 'PM018', 'IT006'),
('IR259', NULL, 'PM018', 'IT007'),
('IR260', NULL, 'PM018', 'IT008'),
('IR261', NULL, 'PM018', 'IT009'),
('IR262', NULL, 'PM019', 'IT001'),
('IR263', NULL, 'PM019', 'IT003'),
('IR264', NULL, 'PM019', 'IT006'),
('IR265', NULL, 'PM019', 'IT007'),
('IR266', NULL, 'PM019', 'IT008'),
('IR267', NULL, 'PM019', 'IT009'),
('IR268', NULL, 'PM019', 'IT011'),
('IR269', NULL, 'PM020', 'IT005'),
('IR270', NULL, 'PM020', 'IT012'),
('IR271', NULL, 'PM020', 'IT011'),
('IR272', NULL, 'PM020', 'IT018'),
('IR273', NULL, 'PM021', 'IT009'),
('IR274', NULL, 'PM022', 'IT021'),
('IR275', NULL, 'PM022', 'IT022'),
('IR276', NULL, 'PM022', 'IT023'),
('IR277', NULL, 'PM022', 'IT024'),
('IR278', NULL, 'PM023', 'IT002'),
('IR279', NULL, 'PM023', 'IT004'),
('IR280', NULL, 'PM023', 'IT006'),
('IR281', NULL, 'PM023', 'IT014'),
('IR282', NULL, 'PM023', 'IT018'),
('IR283', NULL, 'PM023', 'IT025'),
('IR284', NULL, 'PM024', 'IT002'),
('IR285', NULL, 'PM024', 'IT004'),
('IR286', NULL, 'PM024', 'IT007'),
('IR287', NULL, 'PM024', 'IT008'),
('IR288', NULL, 'PM024', 'IT013'),
('IR289', NULL, 'PM024', 'IT018'),
('IR290', NULL, 'PM024', 'IT025');
	

-- MENGISI KODE DISKON UNTUK TRANSAKSI MEMBER	
	
UPDATE ordermenu
SET CODE_DISCOUNT = 'DSC007'
WHERE ID_ORDER = 'OR002' AND ID_ORDER = 'OR005' AND ID_ORDER = 'OR008' AND ID_ORDER = 'OR014' AND ID_ORDER = 'OR015' AND ID_ORDER = 'OR017' AND ID_ORDER = 'OR020';

	
-- START : MENGISI TOTAL GROSS PADA TABEL ORDER MENU --
	
UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR001'
)
WHERE ID_ORDER = 'OR001';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR002'
)
WHERE ID_ORDER = 'OR002';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR003'
)
WHERE ID_ORDER = 'OR003';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR004'
)
WHERE ID_ORDER = 'OR004';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR005'
)
WHERE ID_ORDER = 'OR005';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR006'
)
WHERE ID_ORDER = 'OR006';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR007'
)
WHERE ID_ORDER = 'OR007';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR008'
)
WHERE ID_ORDER = 'OR008';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR009'
)
WHERE ID_ORDER = 'OR009';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR010'
)
WHERE ID_ORDER = 'OR010';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR011'
)
WHERE ID_ORDER = 'OR011';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR012'
)
WHERE ID_ORDER = 'OR012';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR013'
)
WHERE ID_ORDER = 'OR013';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR014'
)
WHERE ID_ORDER = 'OR014';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR015'
)
WHERE ID_ORDER = 'OR015';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR016'
)
WHERE ID_ORDER = 'OR016';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR017'
)
WHERE ID_ORDER = 'OR017';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR018'
)
WHERE ID_ORDER = 'OR018';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR019'
)
WHERE ID_ORDER = 'OR019';

UPDATE ordermenu
SET TOTAL_GROSS = (
    SELECT SUM(SUBTOTAL_MENU)
    FROM detail_ordermenu
    WHERE ID_ORDER = 'OR020'
)
WHERE ID_ORDER = 'OR020';

-- END : MENGISI TOTAL GROSS PADA TABEL ORDER MENU --


-- MEMBERI DISKON PADA MEMBER YANG MELAKUKAN TRANSAKSI
UPDATE ordermenu
SET TOTAL_GROSS = (
	SELECT SUM(TOTAL_GROSS - (TOTAL_GROSS * DISCOUNT_VALUE))
	FROM discount
	WHERE CODE_DISCOUNT = 'DSC007'
)
WHERE id_member IS NOT NULL;

-- START : MENGISI TOTAL NET PADA TABEL ORDER MENU --

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR001'
)
WHERE ID_ORDER = 'OR001';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR002'
)
WHERE ID_ORDER = 'OR002';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR003'
)
WHERE ID_ORDER = 'OR003';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR004'
)
WHERE ID_ORDER = 'OR004';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR005'
)
WHERE ID_ORDER = 'OR005';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR006'
)
WHERE ID_ORDER = 'OR006';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR007'
)
WHERE ID_ORDER = 'OR007';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR008'
)
WHERE ID_ORDER = 'OR008';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR009'
)
WHERE ID_ORDER = 'OR009';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR010'
)
WHERE ID_ORDER = 'OR010';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR011'
)
WHERE ID_ORDER = 'OR011';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR012'
)
WHERE ID_ORDER = 'OR012';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR013'
)
WHERE ID_ORDER = 'OR013';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR014'
)
WHERE ID_ORDER = 'OR014';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR015'
)
WHERE ID_ORDER = 'OR015';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR016'
)
WHERE ID_ORDER = 'OR016';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR017'
)
WHERE ID_ORDER = 'OR017';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR018'
)
WHERE ID_ORDER = 'OR018';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR019'
)
WHERE ID_ORDER = 'OR019';

UPDATE ordermenu
SET TOTAL_NET = (
    SELECT SUM(TOTAL_GROSS + (TOTAL_GROSS * TAX))
    FROM ordermenu
    WHERE ID_ORDER = 'OR020'
)
WHERE ID_ORDER = 'OR020';

-- END : MENGISI TOTAL NET PADA TABEL ORDER MENU --


-- START : MENGISI CHANGE AMOUNT PADA PEMBAYARAN CASH DI TABEL ORDER MENU --

UPDATE ordermenu
SET CHANGE_AMOUNT = 17600
WHERE ID_ORDER = 'OR002';

UPDATE ordermenu
SET CHANGE_AMOUNT = 1300
WHERE ID_ORDER = 'OR007';

UPDATE ordermenu
SET CHANGE_AMOUNT = 10200
WHERE ID_ORDER = 'OR009';

UPDATE ordermenu
SET CHANGE_AMOUNT = 1800
WHERE ID_ORDER = 'OR016';

-- END : MENGISI CHANGE AMOUNT PADA PEMBAYARAN CASH DI TABEL ORDER MENU --

-- START : MEMBUAT REPORTS MENGGUNAKAN STORE PROCEDURE --

-- REPORTS BY DATE
DELIMITER //

CREATE PROCEDURE reportsByDate(IN Start_Date DATE, End_Date DATE)
BEGIN
    SELECT id_order, date_order, time_order, total_net FROM ordermenu WHERE date_order BETWEEN Start_Date AND End_Date;
END //

DELIMITER ;

CALL reportsByDate('2024-01-01', '2024-03-17');

-- REPORTS BY MENU
DELIMITER //

CREATE PROCEDURE reportsMenu(
    IN Start_Date DATE,
    IN End_Date DATE,
    IN Start_Menu CHAR(10),
    IN End_Menu CHAR(10)
)
BEGIN
	SELECT 
    ordermenu.id_order, 
    ordermenu.date_order, 
    ordermenu.time_order,
    detail_ordermenu.ID_MENU,
    detail_ordermenu.QTY, 
    detail_ordermenu.SUBTOTAL_MENU,
    ordermenu.total_net
	FROM 
    ordermenu
	JOIN 
    detail_ordermenu ON ordermenu.ID_ORDER = detail_ordermenu.ID_ORDER
	WHERE 
    ordermenu.date_order BETWEEN Start_Date AND End_Date
    AND detail_ordermenu.ID_MENU BETWEEN Start_Menu AND End_Menu;
END //
DELIMITER ;

CALL reportsMenu('2024-01-01', '2024-03-17', 'MN022', 'MN035');

-- REPORTS BY CASHIER
DELIMITER //

CREATE PROCEDURE reportsCashier(
    IN Start_Date DATE,
    IN End_Date DATE,
    IN Start_Cashier CHAR(10),
    IN End_Cashier CHAR(10)
)
BEGIN
	SELECT 
    ordermenu.id_order, 
    ordermenu.date_order, 
    ordermenu.time_order,
    cashier.ID_STORE, 
    cashier.NAME_CASHIER,
    ordermenu.total_net
	FROM 
    ordermenu
	JOIN 
    cashier ON ordermenu.ID_CASHIER = cashier.ID_CASHIER
	WHERE 
    ordermenu.date_order BETWEEN Start_Date AND End_Date
	 AND ordermenu.ID_CASHIER BETWEEN Start_Cashier AND End_Cashier;
END //
DELIMITER ;

CALL reportsCashier('2024-01-01', '2024-03-17', 'CSHR01', 'CSHR11');

-- Generate All Reports
DELIMITER //

CREATE PROCEDURE generateAllReports(
    IN Start_Date DATE,
    IN End_Date DATE,
    IN Start_Menu CHAR(10),
    IN End_Menu CHAR(10),
    IN Start_Cashier CHAR(10),
    IN End_Cashier CHAR(10)
)
BEGIN
	SELECT 
    ordermenu.id_order, 
    ordermenu.date_order, 
    ordermenu.time_order,
    ordermenu.total_net,
    detail_ordermenu.ID_MENU,
    detail_ordermenu.QTY, 
    detail_ordermenu.SUBTOTAL_MENU, 
    cashier.ID_STORE, 
    cashier.NAME_CASHIER
	FROM 
    ordermenu
	JOIN 
    detail_ordermenu ON ordermenu.ID_ORDER = detail_ordermenu.ID_ORDER
	JOIN 
    cashier ON ordermenu.ID_CASHIER = cashier.ID_CASHIER
	WHERE 
    ordermenu.date_order BETWEEN Start_Date AND End_Date
    AND detail_ordermenu.ID_MENU BETWEEN Start_Menu AND End_Menu 
	 AND ordermenu.ID_CASHIER BETWEEN Start_Cashier AND End_Cashier;
END //
DELIMITER ;

CALL generateAllReports('2024-01-01', '2024-03-17', 'MN022', 'MN035', 'CSHR01', 'CSHR11');kasir

-- END : MEMBUAT REPORTS MENGGUNAKAN STORE PROCEDURE --

-- START : TRIGGER --

-- MEMBUAT TRIGGER UNTUK MENGHITUNG TOTAL GROSS
DELIMITER //
	CREATE TRIGGER calculateTotalGross
	AFTER UPDATE ON detail_ordermenu
	FOR EACH ROW 
		BEGIN
			UPDATE ordermenu
			SET TOTAL_GROSS = (
			SELECT SUM(SUBTOTAL_MENU)
			FROM detail_ordermenu
			WHERE ID_ORDER = NEW.ID_ORDER
			)
			WHERE ID_ORDER = new.ID_ORDER;
		END //
DELIMITER;

-- TESTING TRIGGER
UPDATE detail_ordermenu
SET QTY = 1, SUBTOTAL_MENU = 25000
WHERE ID_DETAILORDER = 'DOR001';


-- MEMBUAT TRIGGER UNTUK MENGHITUNG TOTAL NET

DELIMITER //
	CREATE TRIGGER calculateTotalNet
	AFTER UPDATE ON detail_ordermenu
	FOR EACH ROW
	BEGIN
		UPDATE ordermenu
		SET TOTAL_NET = (
		SELECT TOTAL_GROSS + TOTAL_GROSS * TAX
		FROM ordermenu
		WHERE id_order = NEW.id_order
		)
		WHERE id_order = NEW.id_order;
	END //
DELIMITER;

-- MEMBUAT TRIGGER UNTUK UPDATE STOCK SETIAP TRANSAKSI

delimiter //
CREATE TRIGGER updateStock
	AFTER insert ON detail_ordermenu
	FOR EACH ROW
	BEGIN
		UPDATE item
		SET QUANTITY = QUANTITY - ( 
		SELECT new.qty * per_serving
		FROM menu_promotion_item_relation AS mpir
		WHERE mpir.id_menu = new.id_menu
		AND mpir.id_item = item.id_item
		)
		WHERE item.id_item IN (
		SELECT mpir.id_item
		FROM menu_promotion_item_relation AS mpir
		WHERE mpir.id_menu = NEW.id_menu
	);
END //
delimiter ;

-- TESTING TRIGGER 

INSERT INTO ordermenu(id_order, id_member, id_cashier, CODE_Discount, order_type, date_order, time_order, table_number, status_order, total_gross, tax, total_net, change_amount)
VALUES ('OR021', NULL, 'CSHR14', NULL, 'Dine-In', '2024-01-18', '12:51:01', 09, 'COMPLETED', 135000, 0.05, 141750, 0);

INSERT INTO detail_ordermenu(ID_DETAILORDER, ID_ORDER, ID_MENU, ID_PROMOTION, qty, SUBTOTAL_MENU, PRICE_MENU)
VALUES
('DOR051', 'OR021', 'MN001', NULL , 1, 64000, 64000),
('DOR052', 'OR021', 'MN002', NULL, 1, 71000, 71000);


-- END : TRIGGER --
