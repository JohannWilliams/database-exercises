USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE quotes(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    autho_f_name VARCHAR(50) DEFAULT 'NONE',
    autho_l_name VARCHAR(100) NOT NULL,
    content TEXT NOT NULL,
    PRIMARY KEY (id)
);
