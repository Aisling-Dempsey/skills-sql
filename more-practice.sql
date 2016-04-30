-- Include your solutions to the More Practice problems in this file.



-- INSERT
INSERT INTO models (year, brand_name, name)
    VALUES (2015, 'Chevrolet', 'Malibu');


-- CREATE TABLE
CREATE TABLE awards(
  name VARCHAR(50) NOT NULL,
  year INTEGER NOT NULL,
  winner_id VARCHAR(10)
);

-- More INSERT
INSERT INTO awards (name, year, winner_id)
    VALUES ('IIHS Safety Award', 2015, '49');
INSERT INTO awards (name, year, winner_id)
    VALUES ('IIHS Safety Award', 2015, '50');