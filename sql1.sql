create table Students(
	ID int not null unique
	Name varchar(25)
);

create table Students(
	ID int not null
	LastName varchar(255);
	FirstName varchar(255) not null
	constraint PK_Student
	unique (ID, FirstName)
);

alter table Students
add unique (ID);

alter table Students
add constraint PK_Student
unique(ID, FirstName);

######################################################
create table Students(
	ID int not null
	Name varchar(255)
	Library_ID int
	primary key(id)
	foreign key(Library_ID) references Library(LibraryID)
);

create table Students(
	ID int not null primary key
	Name varchar(255)
	LibraryID int foreign key (Library_ID) references Library(LibraryID)
);

alter table Students
add foreign key(col_fk)
references Library (LibraryID);