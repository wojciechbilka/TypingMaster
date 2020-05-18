USE databaseName; -- add database name
CREATE TABLE Users (
	login varchar(50) NOT NULL,
    password varchar(60) NOT NULL,
    email varchar(50),
    points int(255) DEFAULT 0,
    PRIMARY KEY (login)
)
