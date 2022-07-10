CREATE DATABASE canteen;

USE canteen;

CREATE TABLE user(
	id INTEGER DEFAULT NULL,
    user_name CHAR(128) DEFAULT NULL,
    pass CHAR(128) DEFAULT NULL,
    is_active BOOLEAN DEFAULT NULL,
    roles CHAR(128) DEFAULT NULL,
    first_name CHAR(128) DEFAULT NULL,
    last_name CHAR(128) DEFAULT NULL,
    age INTEGER DEFAULT NULL,
    grade INTEGER DEFAULT NULL,
    class_code CHAR(128) DEFAULT NULL,
    address CHAR(128) DEFAULT NULL,
    balance CHAR(128) DEFAULT NULL,
    parent_first_name CHAR(128) DEFAULT NULL,
    parent_last_name CHAR(128) DEFAULT NULL,
    parent_job CHAR(128) DEFAULT NULL,
    is_lived_with_parent BOOLEAN DEFAULT NULL
);

INSERT INTO user VALUES(1, "ivanpahlevi8", "03052001", true, "ROLE_USER", "Ivan Indirsyah", "Pahlevi", 10, 3, "3A", "Palembang", "10000", "Haidir", "Haidir", "Civil Servant", true);

SELECT * FROM food;

TRUNCATE TABLE food;
DROP TABLE food;

CREATE TABLE food(
	id INTEGER DEFAULT NULL,
    food_name CHAR(128) DEFAULT NULL,
    food_type CHAR(128) DEFAULT NULL,
    food_from CHAR(128) DEFAULT NULL,
    date_added CHAR(128) DEFAULT NULL,
    date_expired CHAR(128) DEFAULT NULL,
    price LONG DEFAULT NULL,
    calorie INTEGER DEFAULT NULL,
    fat INTEGER DEFAULT NULL,
    sugar INTEGER DEFAULT NULL,
    is_spicy BOOLEAN DEFAULT NULL,
    is_salty BOOLEAN DEFAULT NULL,
    is_sweat BOOLEAN DEFAULT NULL,
    is_bitter BOOLEAN DEFAULT NULL,
    is_contain_peanut BOOLEAN DEFAULT NULL,
    is_contain_lactose BOOLEAN DEFAULT NULL,
    img_name CHAR(128) DEFAULT NULL
);

INSERT INTO food VALUES(1, "Bakso", "Berkuah", "All Over World", null, "Tomorrow", 10000, 18, 32, 23, false, false, false, false, false, false, "bakso.jpg");
INSERT INTO food VALUES(2, "Ayam Bakar", "Kering", "All Over World", null, "Tomorrow", 15000, 18, 32, 23, false, false, false, false, false, false, "ayam_bakar.jpg");
INSERT INTO food VALUES(3, "Ayam Goreng", "Kering", "All Over World", null, "Tomorrow", 1400, 18, 32, 23, false, false, false, false, false, false, "ayam_goreng.jpg");
INSERT INTO food VALUES(4, "Ikan Bakar", "Kering", "All Over World", null, "Tomorrow", 1300, 18, 32, 23, false, false, false, false, false, false, "ikan_bakar.jpg");
INSERT INTO food VALUES(5, "Mie Ayam", "Berkuah", "All Over World", null, "Tomorrow", 1000, 18, 32, 23, false, false, false, false, false, false, "mie_ayam.jpg");
INSERT INTO food VALUES(6, "Roti", "Kering", "All Over World", null, "Tomorrow", 5000, 18, 32, 23, false, false, false, false, false, false, "roti.jpg");