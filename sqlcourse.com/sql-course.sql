
-- CALL nano.filldates(<{dateStart DATE}>, <{dateEnd DATE}>, <{stylistName VARCHAR(20)}>);
CALL nano.filldates(20220912, 20220917,'Angeline');
CALL nano.filldates(20220919, 20220923,'Ethan');
CALL nano.filldates(20220926, 20220930,'Jas');
CALL nano.filldates(20220926, 20220930,'Vince');

SELECT * FROM nano.salon_bookings

