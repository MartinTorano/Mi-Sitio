Start-Process powershell -ArgumentList "-Command", {
$nombre=read-host "Ingrese su nombre: "
Write-Host "Hola, $nombre"  
write-host "-------------------------------------------------------------"
write-host ""
$horas=read-host "cuantas horas trabajaste hoy?"
$pesosporhora=read-host "cuanto te pagan por hora?"
$pesos=[int]$pesosporhora*[int]$horas
write-host ""
write-host "$nombre, Hoy trabajaste $horas horas y te deberian pagar $pesos pesos"
write-host ""
write-host "-------------------------------------------------------------"



for ($i = 10; $i -gt 0; $i--) {
        Write-host "`rCerrando ventana automaticamente" "Faltan $i segundos..." -nonewline
        Start-Sleep -Seconds 1
    }
}

