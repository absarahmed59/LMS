CREATE TABLE Hotel (
    hotelNo INT PRIMARY KEY,
    hotelName VARCHAR(20),
    city VARCHAR(20),
);

CREATE TABLE Room (
    roomNo INT,
    hotelNo INT,
    type VARCHAR(20),
	price INT,
	PRIMARY KEY (roomNo, hotelNo)
);

CREATE TABLE Guest (
    guestNo INT PRIMARY KEY,
    guestName VARCHAR(20),
    guestAddress VARCHAR(20),
);

CREATE TABLE Booking (
	guestNo INT,
	dateFrom varchar(20),
    dateTo VARCHAR(20),
	roomNo int,
	hotelNo int,
	PRIMARY KEY (dateFrom, hotelNo, guestNo),
);

