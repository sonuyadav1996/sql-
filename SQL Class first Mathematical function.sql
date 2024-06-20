 # Add the two value 445 and 123
select 445+123;
select (456-123);
select 12*10;
select 45/9;
Select 18%9;
---------------------------------------------------------------------
# 1 Mod 2 Power 3 Round 4 Floor 5 Ceil 6 ABS 7 SQRT 8 Sign 9 Rand
---------------------------------------------------------------------
select mod (13,5);
select floor(45.9);
select power(4,3);
select round(12.4);
select ceil(12.9);
select abs(-50);
select sqrt(64);
select sign(-4566655);
select round(rand()*100);
select rand()*100;
#500-1000
select round(500+rand()*500);
select round(1000+rand()*2000);
--------------------------------------------
# TEXT FUNCTION
---------------------------------------------
select	upper("prince sharma");
select lower("PRINCE");
select length("prince");
select	instr("prince","i");
select	left("prince",2);
select	right("prince",2);

# quesrtion 1.find the first and last name " rohit sharma"
select	left("rohit sharma",5);
select	right("rohit sharma",6);
select	instr("rohit sharma"," ");
select	left("rohit sharma",instr("rohit sharma"," "));
select	right("rohit sharma",instr("rohit sharma"," "));

select	substr("prince",4,2);
select	substring("prince",4,2);
select	mid("prince",4,2);
select	mid("ramayana",3,4);

select	reverse("prince");

select repeat("sonu",10);

select replace("data","a","*");

# find the length of the name without space
#'virat koh li'
select	length(replace("virat koh li"," ",""));

select	trim("    rohit sharma    ");
select	concat("a ","b ","c ","d");
select	concat_ws(" ","a","b","c","d");

-- #---------------------------
-- # DATE AND TIME FUNCTION
-- #---------------------------
SELECT now();
SELECT current_date();
select current_time();
select	current_timestamp();

select	day(now());
select	dayname(now());
select month(curdate());
select	monthname(curdate());
select	year(curdate());
select week(now());
select	weekday(now());
select weekofyear(now());

-- --------------------------------------------------------------------------------------------------------------------------------
# class revision 
# add the value 445 & 123
select 445+123;
select 445-123;
select 198*23;
select 198/3;
#(the answer will come only in decimal)

# find the remainder
select 18%10;
# (remainder 8)

# mod
select mod(13,5);

#floor 
select floor(45.9);

#pow
select power(4,3);

# round
select round(4,3);

#ceil
select ceil(12.9);

#abs
select abs(-50);
select abs(789);

#sqrt (square root)
select sqrt(64);

#sign 

