CREATE TABLE classmate (
  Id INTEGER PRIMARY KEY,
  name    TEXT NOT NULL,
  age     TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO classmate VALUES (0001, 'Сергей', '32', 'Самара');
INSERT INTO classmate VALUES (0002, 'Ирина', '19', 'Москва');
INSERT INTO classmate VALUES (0003, 'Анатолий', '29', 'Минск');
INSERT INTO classmate VALUES (0004, 'Олег', '21', 'Дублин');
INSERT INTO classmate VALUES (0005, 'Ксения', '29', 'Каир');


-- fetch 
SELECT * FROM classmate;