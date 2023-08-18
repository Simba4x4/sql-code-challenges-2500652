-- Fügen Sie eine Kundin dem Treueprogramm hinzu.

-- Das sind ihre Daten:
-- Anna Smith, asmith@samoca.org
-- 479 Lapis Dr., Memphis, TN
-- Telefon: (555) 555-1212; Geburtstag: Juli 21, 1973

Insert Into Kunden (Vorname, Nachname, Email, Adresse, Stadt, State, Telefon, Geburtstag)
Values ('Anna', 'Smith', 'asmith@samoca.org', '479 Lapis Dr.', 'Memphis', 'TN', '555-555-1212', '1973-07-21');

Select * From Kunden order by KundenID Desc;

DELETE From Kunden where KundenID = 102;