# day_002
# Tipos
	# Numéricos (não fique apegado a todos os tipos)
		# INT, SMALLINT, TINYINT, MEDIUMINT, BIGINT, DECIMAL, NUMERIC, FLOAT, DOUBLE, BIT
	# String
		# CHAR, VARCHAR, BINARY, VARBINARY, BLOB, TINYBLOB, MEDIUMBLOB, LONGBLOB, TEXT, TINYTEXT, MEDIUMTEXT, LONGTEXT, ENUM
	# Date:
		# DATA, DATETIME, TIMESTAMP, TIME, YEAR

create database pet_shop;
use pet_shop;

CREATE TABLE cats (name VARCHAR(50), age INT);
CREATE TABLE dogs (name VARCHAR(50), age INT);

SHOW TABLES;

# Os comandos abaixo fazem a mesma coisa
SHOW COLUMNS FROM cats;
DESCRIBE cats;
DESC cats;