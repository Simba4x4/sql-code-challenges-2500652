-- Aktualisieren Sie die Kontak-Informationen eines Kunden.

-- Taylor Jenkins aus 27170 6th Ave., Washington, DC,
-- ist umgezogen nach 74 Pine St., New York, NY.

Select KundenID, vorname, Nachname, Adresse 
from Kunden 
where Vorname='Taylor' and Nachname = 'Jenkins';

UPDATE Kunden 
Set Adresse = '74 Pine St.', Stadt = 'New York', State = 'NY' 
Where KundenID = 26;

Select * From Kunden Where KundenID = 26;