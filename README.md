# Pranay_DBMS

Problem Statements (Total 2 Questions - 100 Marks)
MYSQL Project (60 Marks)
An E-commerce website manages its data in the form of various tables.
1) You are required to create tables for supplier, customer, category, product, supplier_pricing, order, rating to store the
data for the E-commerce with the schema definition given below.
Table:supplier
Columns:
SUPP_ID INT PK
SUPP_NAME varchar(50)
NOT NULL
SUPP_CITY varchar(50)
NOT NULL
SUPP_PHONE varchar(50)
NOT NULL
Table:customer
Columns:
CUS_ID INT PK
CUS_NAME VARCHAR(20)
NOT NULL
CUS_PHONE VARCHAR(10)
NOT NULL
CUS_CITY VARCHAR(30)
NOT NULL
CUS_GENDER CHAR
Table:category
Columns:
CAT_ID INT PK
CAT_NAME VARCHAR(20)
NOT NULL
Table:product
Columns:
PRO_ID INT PK
PRO_NAME VARCHAR(20)
NOT NULL
DEFAULT
"Dummy"
PRO_DESC VARCHAR(60)
CAT_ID INT FK
Table:supplier_pricing
Columns:
PRICING_ID INT PK
PRO_ID INT FK
SUPP_ID INT FK
SUPP_PRICE INT
DEFAULT 0
Table:order
Columns:
ORD_ID INT PK
ORD_AMOUNT INT
NOT NULL
ORD_DATE DATE
NOT NULL
CUS_ID INT FK
PRICING_ID INT FK
Table:rating
Columns: (Rating provided in this table is common for product and supplier)
RAT_ID INT PK
ORD_ID INT FK
RAT_RATSTARS INT
NOT NULL
2) Insert the following data in the table created above
Supplier TableSUPP_ID SUPP_NAME SUPP_CITY SUPP_PHONE
1 Rajesh Retails Delhi 1234567890
2 Appario Ltd. Mumbai 2589631470
3 Knome products Banglore 9785462315
4 Bansal Retails Kochi 8975463285
5 Mittal Ltd. Lucknow 7898456532
Customer TableCUS_ID CUS_NAME CUS_PHONE CUS_CITY CUS_GENDER
1 AAKASH 9999999999 DELHI M
2 AMAN 9785463215 NOIDA M
3 NEHA 9999999999 MUMBAI F
4 MEGHA 9994562399 KOLKATA F
5 PULKIT 7895999999 LUCKNOW M
Category TableCAT_ID CAT_NAME
1 BOOKS
2 GAMES
3 GROCERIES
4 ELECTRONICS
5 CLOTHES
Product TablePRO_ID PRO_NAME PRO_DESC CAT_ID
1 GTA V Windows 7 and above with i5 processor and 8GB RAM 2
2 TSHIRT SIZE-L with Black, Blue and White variations 5
3 ROG LAPTOP Windows 10 with 15inch screen, i7 processor, 1TB SSD 4
4 OATS Highly Nutritious from Nestle 3
5 HARRY POTTER Best Collection of all time by J.K Rowling 1
6 MILK 1L Toned MIlk 3
7 Boat Earphones 1.5Meter long Dolby Atmos 4
8 Jeans Stretchable Denim Jeans with various sizes and color 5
9 Project IGI compatible with windows 7 and above 2
10 Hoodie Black GUCCI for 13 yrs and above 5
11 Rich Dad Poor Dad Written by RObert Kiyosaki 1
12 Train Your Brain By Shireen Stephen 1
Supplier_pricing TablePRICING_ID PRO_ID SUPP_ID SUPP_PRICE
1 1 2 1500
2 3 5 30000
3 5 1 3000
4 2 3 2500
5 4 1 1000
6 12 2 780
7 12 4 789
8 3 1 31000
9 1 5 1450
10 4 2 999
11 7 3 549
12 7 4 529
13 6 2 105
14 6 1 99
15 2 5 2999
16 5 2 2999
Order TableORD_ID ORD_AMOUNT ORD_DATE CUS_ID PRICING_ID
101 1500 2021-10-06 2 1
102 1000 2021-10-12 3 5
103 30000 2021-09-16 5 2
104 1500 2021-10-05 1 1
105 3000 2021-08-16 4 3
106 1450 2021-08-18 1 9
107 789 2021-09-01 3 7
108 780 2021-09-07 5 6
109 3000 2021-00-10 5 3
110 2500 2021-09-10 2 4
111 1000 2021-09-15 4 5
112 789 2021-09-16 4 7
113 31000 2021-09-16 1 8
114 1000 2021-09-16 3 5
115 3000 2021-09-16 5 3
116 99 2021-09-17 2 14
Rating tableRAT_ID ORD_ID RAT_RATSTARS
1 101 4
2 102 3
3 103 1
4 104 2
5 105 4
6 106 3
7 107 4
8 108 4
9 109 3
10 110 5
11 111 3
12 112 4
13 113 2
14 114 1
15 115 1
16 116 0
Queries →
Write queries for the following:
3) Display the total number of customers based on gender who have placed individual orders of worth at least Rs.3000.
4) Display all the orders along with product name ordered by a customer having Customer_Id=2
5) Display the Supplier details who can supply more than one product.
6) Create a view as lowest_expensive_product and display the least expensive product from each category and print the table
with category id, name, product name and price of the product.
7) Display the Id and Name of the Product ordered after “2021-10-05”.
8) Display customer name and gender whose names start or end with character 'A'.
9) Create a stored procedure to display supplier id, name, Rating(Average rating of all the products sold by every customer) and
Type_of_Service. For Type_of_Service, If rating =5, print “Excellent Service”,If rating >4 print “Good Service”, If rating >2 print
“Average Service” else print “Poor Service”. Note that there should be one rating per supplier.
Schema:
JDBC Project (40 marks)
Create a table employee in MYSQL database “GL” as follows.
Id INT PK
Name varchar(50) NOT NULL
Email_Id varchar(50)
NOT NULL
Phone_Number Choose appropriate Data type
Perform the following operations from the JDBC project.
a. Insert 5 records.
b. Modify Email_Id column to varchar(30) NOT NULL.
c. Insert 2 records and check.
d. Update the name of employee Id 3 to Karthik and phone number to 1234567890.
e. Delete employee records 3 and 4.
f. Remove all records from the table employee.
