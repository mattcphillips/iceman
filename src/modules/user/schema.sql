DROP TABLE IF EXISTS users;
CREATE TABLE users(
  id                SERIAL PRIMARY KEY,
  fist_name         VARCHAR(255),
  last_name         VARCHAR(255),
  email             VARCHAR(255) UNIQUE,
  age               VARCHAR(255),
  hometown          VARCHAR(255),
  profile_picture   VARCHAR(255),
  introduction      VARCHAR(255),
  has_kids          VARCHAR(255),
  has_pets          BOOLEAN,
  number_of_kis     VARCHAR(255),
  kids_age          VARCHAR(255),
  about_pets        VARCHAR(255),
  is_service_member BOOLEAN,
  is_registered     BOOLEAN,
  current_station   VARCHAR(255),
  facebook          VARCHAR(255),
  twitter           VARCHAR(255),
  instagram         VARCHAR(255),
  pinterest         VARCHAR(255),
  activities        TEXT[][]
);