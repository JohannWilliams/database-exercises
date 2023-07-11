USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id int unsigned not null auto_increment,
    artist varchar(100),
    name varchar(150),
    release_date int unsigned,
    sales float unsigned,
    genre varchar(255),
    primary key (id)
);