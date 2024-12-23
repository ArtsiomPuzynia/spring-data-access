DROP TABLE IF EXISTS AUTHOR;

CREATE TABLE AUTHOR(
    ID BIGSERIAL PRIMARY KEY NOT NULL,
    FIRST_NAME varchar(50) NOT NULL,
    LAST_NAME varchar(90) NOT NULL,
    BIRTH_DATE DATE NOT NULL
    );