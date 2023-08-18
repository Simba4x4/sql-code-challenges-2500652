-- Finden Sie die Reservierung eines Kunden, 
-- dessen Namen wir nicht genau buchstabieren können.

-- Der Name hat unter anderem folgenede Variationen:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant
-- Heute ist der 14.Juni.

Select Kunden.Nachname, Datum, PartyGroesse 
from Reservierung 
Join Kunden on Kunden.KundenID = Reservierung.KundenID
where Datum Like '2022-06-14%' and Kunden.Nachname Like 'St%';