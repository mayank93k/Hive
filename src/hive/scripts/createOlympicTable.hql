# Creation of Table in Hive:

create table olympic (athelete STRING,age INT,country STRING,year STRING,closing STRING,
sport STRING,gold INT,silver INT,bronze INT,total INT) 
row format delimited 
fields terminated by "\t" 
stored as textfile;
