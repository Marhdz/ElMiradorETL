
create table DimDate (
dateKey int not null,
date date,
dayOfWeek tinyint,
dayOfMonth tinyint,
dayOfYear smallint,
nameOfDay varchar(12),
weekNumberByYear tinyint,
weekNumber smallint,
weekFirstDay datetime,
weekFirstDayKey int,
monthNumber tinyint,
monthName varchar(12),
year smallint,
primary key (dateKey))