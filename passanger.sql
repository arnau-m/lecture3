CREATE TABLE passangers (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  flight_id INTEGER REFERENCES flights
);

INSERT INTO passangers (name, flight_id) VALUES ('Alice', 1);
INSERT INTO passangers (name, flight_id) VALUES ('Bob', 1);
INSERT INTO passangers (name, flight_id) VALUES ('Charlie', 2);
INSERT INTO passangers (name, flight_id) VALUES ('Dave', 2);
INSERT INTO passangers (name, flight_id) VALUES ('Erin', 4);
INSERT INTO passangers (name, flight_id) VALUES ('Frank', 6);
INSERT INTO passangers (name, flight_id) VALUES ('Grace', 6);
