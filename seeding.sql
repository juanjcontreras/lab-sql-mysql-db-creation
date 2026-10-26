USE lab_mysql;

INSERT INTO cars (numeric_ID, VIN, manufacturer, model, year, color)
VALUES (1, "3K096I98581DHSNUP", "Volkswagen", "Tiguan", 2019, "Blue"),
       (2, "ZM8G7BEUQZ97IH46V", "Peugeot", "Rifter", 2019, "Red"),
       (3, "RKXVNNIHLVVZOUB4M", "Ford", "Fusion", 2018, "White");
       
INSERT INTO customers (numeric_ID, customer_id, name, phone_number, email, address, city, state_province, country, zip_postal_code)
VALUES (1, "10001", "Pablo Picasso", "636 17 63 82", "-", "Paseo de la Chopera 14", "Madrid", "Madrid", "Spain", "28045"),
       (2, "20001", "Abraham Lincoln", "305 907 7086", "-",	"120 SW 8th St", "Miami",	"Florida",	"United States", "33130"),
       (3, "30001",	"Napoléon Bonaparte",	"1 79 75 40 00",	"-",	"40 Rue du Colisée",	"Paris",	"Île-de-France",	"France",	"75008");
       
INSERT INTO salespersons (numeric_ID, staff_id,	name,	store)
VALUES (1, 00001,	"Petey Cruiser",	"Madrid"),
       (2, 00002,	"Anna Sthesia",	"Barcelona"),
       (3, 00003,	"Paul Molive",	"Berlin");
       
INSERT INTO invoices (numeric_ID, invoice_number, date, car, customer_id, staff_id)
VALUES (1, 852399038, '2018-08-22', "3K096I98581DHSNUP", "10001", 2),
       (2, 731166526, '2018-12-31', "RKXVNNIHLVVZOUB4M", "30001", 2),
       (3, 271135104, '2019-01-22', "ZM8G7BEUQZ97IH46V", "20001", 1);