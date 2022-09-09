create schema netology;

create table PERSONS (
    name varchar(250) not null,
    surname varchar(250) not null,
    age int not null check ( age > 0 ),
    phone_number int check ( phone_number > 0 ) default null,
    city_of_living varchar(250) default null,
    primary key (name, surname, age)
);

insert PERSONS (name, surname, age, phone_number, city_of_living)
values
    ('Yan', 'Fedorov', 37, 9643675, 'Moscow'),
    ('Aleksei', 'Uzenjuk', 28, 7852323, 'Moscow'),
    ('Damiano', 'David', 23, 8856337, 'Roma'),
    ('Anessa', 'Lippa', 27, 45236856, 'Westminster'),
    ('Vladimir', 'Kotlyarov', 34, 1120568, 'Moscow'),
    ('Billie', 'Eilish Pirate Baird O\'Connell', 22, 6687993, 'Los-Angeles');



insert PERSONS (name, surname, age)
values
    ('Niccolò', 'Moriconi', 26),
    ('Laura', 'Pergolizzi', 41),
    ('Julia', 'Zivert', 31),
    ('Robyn Rihanna', 'Fenty', 34),
    ('Brian Hugh', 'Warner', 53);