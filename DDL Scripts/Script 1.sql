--<ScriptOptions statementTerminator=";"/>

CREATE TABLE USERS (
		ID INTEGER DEFAULT AUTOINCREMENT: start 1 increment 1 NOT NULL GENERATED ALWAYS AS IDENTITY  (START WITH 1 ,INCREMENT BY 1),
		EMAIL VARCHAR(50) NOT NULL,
		PASSWORD VARCHAR(50) NOT NULL,
		FIRST_NAME VARCHAR(30),
		LAST_NAME VARCHAR(30)
	);

CREATE UNIQUE INDEX SQL180920192639770 ON USERS (ID ASC);

ALTER TABLE USERS ADD CONSTRAINT SQL180920192639770 PRIMARY KEY (ID);
