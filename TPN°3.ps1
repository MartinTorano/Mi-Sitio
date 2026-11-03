Start-Process powershell -ArgumentList "-Command", {
[int]$numero=read-host "Ingrese un numero del 1 al 50: "
Write-Host ""
Write-Host "El numero elegido es $numero"  
write-host "-------------------------------------------------------------"
write-host ""
for($i=1; $i -le $numero; $i++){


if($i % 2 -eq 0){
write-HOST "$((get-date)) - numero $i es PAR"
}
else{
    write-HOST "$((get-date)) - numero $i es IMPAR"
}
Start-Sleep -Milliseconds 500
}

write-host ""

write-host "-------------------------------------------------------------"



for ($i = 10; $i -ge 0; $i--) {
        Write-host "`rCerrando ventana automaticamente en $i segundos..." -nonewline
        Start-Sleep -Seconds 1
    }
}