CREATE database Laravel;
CREATE table Laravel(
	id INT NOT NULL AUTO_INCREMENT,
    username nvarchar(50) NOT NULL,
    password nvarchar(50) NOT NULL,
    PRIMARY KEY(id)
);