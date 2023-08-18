-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.

SELECT Typ, Name, Preis, Beschreibung
FROM Speise 
Order by Preis;

SELECT Typ, Name, Preis, Beschreibung
From Speise 
Where Typ = "Vorspeise" or TYP = "Getränk" 
order by Typ

SELECT Typ, Name, Preis, Beschreibung
From Speise
Where TYP != "Getränk"
order by Typ