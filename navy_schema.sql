DROP TABLE fleets;
DROP TABLE ships;
DROP TABLE sailors;
DROP TABLE duties;

CREATE TABLE fleets (
    id INTEGER PRIMARY KEY,
    fleet_name VARCHAR(50)
);

CREATE TABLE ships (
    id INTEGER PRIMARY KEY,
    ship_name VARCHAR(50),
    date_built VARCHAR(50)
);

CREATE TABLE sailors (
    id INTEGER PRIMARY KEY,
    sailor_name VARCHAR(50),
    ship_name VARCHAR(50),
    date_of_birth VARCHAR(50)
);

CREATE TABLE duties (
    id INTEGER PRIMARY KEY,
    duty_name VARCHAR(50),
    sailor_assigned VARCHAR(50),
    duty_rank INTEGER,
    ship_name VARCHAR(50),
    start_tour VARCHAR(50),
    end_tour VARCHAR(50)  
);

INSERT INTO ships (ship_name, date_built)
VALUES ("HMS Titanic", "December, 25 2012"),
("HMS Saskatoon", "January, 24th"),
("HMS Joe Mamma", "February 3rd"),
("HMS Tatamagouche", "February 5th");

INSERT INTO fleets (fleet_name)
VALUES ("Halifax Fairys"),
("BC's Boats"),
("Calgarys Cruise Ships"),
("Toronto's Tugboats");

INSERT INTO sailors (sailor_name, ship_name, date_of_birth)
VALUES ("mike", "HMS Titanic", "march 3rd"),
("john", "HMS Tatamagouche", "Feb 10th"),
("bill", "HMS Tatamagouche", "Oct 11"),
("bob", "HMS Saskatoon", "Dec 25");