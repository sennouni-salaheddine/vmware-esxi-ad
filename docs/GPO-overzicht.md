# GPO Overzicht — Active Directory

Overzicht van de toegepaste Group Policy Objects in het schooldomein.

## Toegepaste GPOs

| GPO naam | Gekoppeld aan | Doel |
|----------|---------------|------|
| Wachtwoordbeleid | Domein (root) | Min. 8 tekens, complexiteitsvereisten, 90 dagen geldig |
| Vergrendelingsbeleid | Domein (root) | Account vergrendeld na 5 foute pogingen |
| Bureaublad-restricties | OU=Leerlingen | Configuratiescherm verbergen, beperkt startmenu |
| Software-installatie verbod | OU=Leerlingen | Geen lokale installaties toegestaan |
| RDP inschakelen | OU=Servers | Remote Desktop toestaan voor beheerders |
| Windows Firewall | OU=Computers | Domain profile: ping en RDP toegestaan |

## Wachtwoordbeleid (details)

- Minimale lengte: 8 tekens
- Complexiteit vereist: hoofdletters, kleine letters, cijfers, symbolen
- Maximale geldigheid: 90 dagen
- Geschiedenis: 5 vorige wachtwoorden onthouden
- Account lockout: 5 pogingen → 30 minuten vergrendeld

## Notities

- GPOs worden verwerkt via `gpupdate /force` na wijzigingen
- Volgorde: Local → Site → Domain → OU (LSDOU)
- Resultaat verifiëren via `gpresult /r` op het doeltoestel

