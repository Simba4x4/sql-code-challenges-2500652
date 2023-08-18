-- Registrieren Sie einen Kunden 'atapley2j@kinetecoinc.com' 
-- für unsere Jubilaeumsfeier.
-- Der Kunde wird mit drei Freunden an der Feier teilnehmen.

Select KundenID from Kunden where Email = 'atapley2j@kinetecoinc.com';

insert into TeilnahmeJubilaeum 
  (KundenID, PartyGroesse)
Values (
  (Select KundenID
  from Kunden 
  where Email = 'atapley2j@kinetecoinc.com'),
  3);

Update TeilnahmeJubilaeum
set PartyGroesse = 4
where KundenID=92;