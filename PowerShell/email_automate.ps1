$First_Name = "Naman"
$Last_Name = "Adhikari"
$Domain = "@gmail.com"

$Email_Address = $First_Name.Trim().Substring(0,1)+$Last_Name+$Domain

Write-Host $Email_Address