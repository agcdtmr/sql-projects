USE sqlcourse;

select * from EMPINFO;

-- Jonie Weber just got married to Bob Williams. 
-- She has requested that her last name be updated to Weber-Williams.

-- update EMPINFO
-- 	set Last = "Weber-Williams"
--     where First = 'Jonie' and Last = "Weber";
-- select * from EMPINFO;


-- Dirk Smith’s birthday is today, add 1 to his age.

-- update EMPINFO
-- 	set Age = Age + 1
--     where First = "Dirk" and Last = "Smith";
-- select * from EMPINFO;
	

-- All secretaries are now called “Administrative Assistant”. 
-- Update all titles accordingly.

-- update EMPINFO
-- 	set Title = "Administrative Assistant"
--     where Title = "Secretary";
-- select * from EMPINFO;

-- Everyone that’s making under 30000 are to receive a 3500 a year raise.

-- update EMPINFO
-- 	set Salary = Salary + 3500
--     where Salary < 30000;
-- select * from EMPINFO;

-- Everyone that’s making over 33500 are to receive a 4500 a year raise.

-- update EMPINFO
-- 	set Salary = Salary + 4500
--     where Salary > 33500;
-- select * from EMPINFO;

-- All “Programmer II” titles are now promoted to “Programmer III”.

-- update EMPINFO
-- 	set Title = "Programmer III"
--     where Title = "Programmer II";
-- select * from EMPINFO;


-- All “Programmer” titles are now promoted to “Programmer II”.

-- update EMPINFO
-- 	set Title = "Programmer II"
--     where Title = "Programmer";
-- select * from EMPINFO;





