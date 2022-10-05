DROP TABLE "users";
CREATE TABLE "users"(
 "id" SERIAL NOT NULL UNIQUE,
  "firstName" VARCHAR (32) ,
  "lastName" VARCHAR (32) NOT NULL ,
  "email" VARCHAR (256) NOT NULL CHECK("email" !='')
);

INSERT INTO "users" ("firstName","lastName","email")
VALUES ('Elen', 'Musk', 'elon@gmail.com'),
('Elen', 'Musk', 'elon@gmail.com'),
('Elen', 'Musk', 'elon@gmail.com'); 