USE databaseName; -- add database name
CREATE TABLE GameStatus (
                            id varchar(50) NOT NULL,
                            startDateTime datetime,
                            finishDateTime datetime,
                            PRIMARY KEY (id)
)