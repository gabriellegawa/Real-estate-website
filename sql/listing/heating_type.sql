-- File: heating_type.sql
-- Author: Group08
-- Date: 10.23.2019
-- Description: SQL file to create parking_lot table

DROP TABLE IF EXISTS heating_type ;

CREATE TABLE heating_type(
value SMALLINT PRIMARY KEY,
property VARCHAR(30) NOT NULL
);

ALTER TABLE heating_type OWNER TO group08_admin;

INSERT INTO heating_type (value, property) VALUES (1, 'Furnaces');

INSERT INTO heating_type (value, property) VALUES (2, 'Boilers');

INSERT INTO heating_type (value, property) VALUES (4, 'Heat Pumps');

INSERT INTO heating_type (value, property) VALUES (8, 'Gas-Fired Space Heaters');

INSERT INTO heating_type (value, property) VALUES (16, 'Unvented Gas-Fired Heaters');

INSERT INTO heating_type (value, property) VALUES (32, 'Electric Space Heaters');

INSERT INTO heating_type (value, property) VALUES (64, 'Wood-Burning and Pellet Stoves');

INSERT INTO heating_type (value, property) VALUES (128, 'Fireplaces');