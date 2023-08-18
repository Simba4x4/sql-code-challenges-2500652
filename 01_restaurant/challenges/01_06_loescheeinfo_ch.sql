-- Entfernen Sie eine ungueltige Reservierung aus der Datenbank.

-- Ein Kunde namens Norby hat uns informiert, dass er seine Reservierung
-- für Freitag stornieren moechte. Heute ist der 24.Juli 2022.

Select * From Reservierung 
Join Kunden on Reservierung.KundenID = Kunden.KundenID
where Kunden.Vorname = 'Norby'
And Reservierung.Datum > '2022-07-24';

Delete From Reservierung where ReservierungsID = 2000;