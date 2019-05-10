INSERT INTO klassen
    (klas_code, slb_code, cohort, opleiding_code) VALUES 
	('lo9e-amo1','bkr02', 2019, 'amo'), 
	('lo9e-amo2','vlt03', 2019, 'amo'), 
    ('lo9e-amo3','rs001', 2018, 'amo');
    
INSERT INTO studenten (ov_nummer, achternaam, tussenvoegsel, voornaam, geboortedatum, postcode, plaats, gewicht, lengte, inschrijvings_datum) VALUES
	(90001,'Dijk','van','Job','2002-08-03','2225 ZE','Katwijk aan Zee', 67.0, 1.82, '2019-01-01'),
	(90002,'Matthijs','','Verboon','2002-07-22','2225 GA','Katwijk aan Zee', 67.0, 1.82, '2019-01-01'),
    (90003,'Matthijs','','Harren','2000-08-03','2225 GB','Leiden', 67.0, 1.82, '2019-01-01');
