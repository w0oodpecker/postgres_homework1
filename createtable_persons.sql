CREATE TABLE persons (
    name            varchar(80)	NOT NULL, 	-- name
	surname         varchar(80)	NOT NULL, 	-- surname
	age				int			NOT NULL, 	-- age
	phone_number	varchar(10), 			-- phone number
	city_of_living	varchar(80),			-- city of living
	PRIMARY KEY (name, surname, age))