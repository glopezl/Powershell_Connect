<# Team #>
<# Servicios Básicos #>

$credential = Get-Credential
Connect-AzureAD -Credential $credential
Connect-MsolService -Credential $credential 

<#En caso de ser necesario el modulo ExchangeOnline correr el siguiente comando#> 

<#Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -Credential $credential -ShowProgress $true#>
<#Out-GridView nos sirve para abrir una nueva ventana con los resultados Get#>

<#Ejemplo de como exportar a csv#>
<#Get-MsolUser | Select-Object UserPrincipalName, DisplayName, isLicensed | Export-Csv -Path C:\Powershell\test6.csv -Encoding UTF8#>

