# New-OUStructure.ps1
# Organisatie-eenheden (OUs) aanmaken voor een schooldomein

Import-Module ActiveDirectory

$domein = "DC=school,DC=local"

$OUs = @(
    "OU=Gebruikers",
    "OU=Leerlingen",
    "OU=Personeel",
    "OU=Computers",
    "OU=Groepen",
    "OU=Servers"
)

foreach ($ou in $OUs) {
    $naam = $ou -replace "OU=", ""
    try {
        New-ADOrganizationalUnit -Name $naam -Path $domein -ProtectedFromAccidentalDeletion $true
        Write-Host "[✓] OU aangemaakt: $naam" -ForegroundColor Green
    }
    catch {
        Write-Host "[!] Overgeslagen (bestaat al?): $naam" -ForegroundColor Yellow
    }
}

