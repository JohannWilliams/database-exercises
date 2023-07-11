USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums(
    id int unsigned not null auto_increment,
    artist varchar(100) not null,
    name varchar(150) not null,
    release_date int unsigned not null,
    sales float unsigned not null,
    genre varchar(255) not null,
    primary key (id)
);