#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO
if($0 -eq $1)
    Write-host "KO"
else 
    Write-host "OK"
