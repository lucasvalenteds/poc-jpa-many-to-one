CREATE SEQUENCE PERSON_ID_SEQUENCE START WITH 1;

CREATE TABLE PERSON
(
    PERSON_ID   BIGINT,
    PERSON_NAME VARCHAR,
    DOCUMENT_ID BIGINT,

    PRIMARY KEY (PERSON_ID),
    FOREIGN KEY (DOCUMENT_ID) REFERENCES DOCUMENT (DOCUMENT_ID)
);