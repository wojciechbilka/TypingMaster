USE databaseName; -- add database name
CREATE TABLE TypingText (
	id int(10) NOT NULL AUTO_INCREMENT,
    userPK varchar(50) NOT NULL,
    textTittle varchar(50),
    textMain text,
    difficulty varchar(10),
    PRIMARY KEY (id),
    CONSTRAINT FK_UsersTypingText FOREIGN KEY (userPK)
    REFERENCES Users(login)
)