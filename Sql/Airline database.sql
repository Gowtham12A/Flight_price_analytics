-- Create a database for airline price data
CREATE DATABASE airline;

USE airline;

-- Create a table for importing data into columns
CREATE TABLE flights (
  id            INTEGER PRIMARY KEY,
  airline       TEXT,
  flight        TEXT,
  source_city   TEXT,
  departure_time TEXT,
  stops         TEXT,
  arrival_time  TEXT,
  destination_city TEXT,
  class         TEXT,
  duration      REAL,
  days_left     INTEGER,
  price         INTEGER
);
