CREATE TABLE books(
	id_book integer not null auto_increment primary key, 
	name varchar(255) not null, 
	pages integer, 
	author varchar(255), 
	category varchar(255), 
	price float);
