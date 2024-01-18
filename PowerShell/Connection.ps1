$Websites = 'google.com', 'microsoft.com', 'instagram'

forEach ($Site in $Websites){
    if (Test-Connection -ComputerName $Site -Quiet){
    Write-Host 'Site is pingable'  
    }else{
    Write-Host 'Site is not pingable'
    }
}