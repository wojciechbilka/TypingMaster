USE databaseName; -- add database name
CREATE TABLE Score (
	id int(255) NOT NULL AUTO_INCREMENT,
    typingTextID int(255) NOT NULL,
    recordDate datetime,
    typingTime int(255),
    errorCount int(255),
    PRIMARY KEY (id),
    CONSTRAINT FK_TypingTextScore FOREIGN KEY (typingTextID)
    REFERENCES TypingText(id)
)