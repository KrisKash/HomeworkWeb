
/*
Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. 
В таблице должно быть четыре поля: id, name, age, address. Все поля в таблице обязательны для 
заполнения.
Необходимо добавить 5-10 одногруппников в данную таблицу.
Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), 
которые живут в Москве и их возраст находится в диапазоне [18, 30) лет.

-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales';

*/


-- create
CREATE TABLE CLASSMATES (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Кристина', 32, 'Самара');
INSERT INTO CLASSMATES VALUES (0002, 'Мария', 34, 'Самара');
INSERT INTO CLASSMATES VALUES (0003, 'Борис', 55, 'Москва');
INSERT INTO CLASSMATES VALUES (0004, 'Александр', 18, 'Нижний Новгород');
INSERT INTO CLASSMATES VALUES (0005, 'Светлана', 28, 'Москва');
INSERT INTO CLASSMATES VALUES (0006, 'Алексей', 29, 'Санкт Петербург');
INSERT INTO CLASSMATES VALUES (0007, 'Дмитрий', 20, 'Москва');
INSERT INTO CLASSMATES VALUES (0008, 'Виталий', 39, 'Уфа');
INSERT INTO CLASSMATES VALUES (0009, 'Михаил', 24, 'Москва');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;