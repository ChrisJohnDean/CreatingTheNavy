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
    date_of_birth VARCAHR(50)
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