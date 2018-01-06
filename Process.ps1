Get-Process | Export-Csv D:\Dev\PowerShell\process.csv
Get-Process | Get-Member
Get-Process | Select-Object Name, Path, Company | Export-Csv D:\Dev\PowerShell\FilteredProcessNTI.csv -NoTypeInformation
Get-Process | Select-Object Name, Path, Company | Export-Csv -Path "D:\Dev\PowerShell\FilteredProcessSemiColon.csv" -NoTypeInformation -Delimiter ';'
