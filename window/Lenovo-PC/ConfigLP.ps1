$PSVersionTable.PSVersion  | Out-File "D:\DevCenter\Doc\Powershell\window\Lenovo-pc.txt"
Get-command  *DSC* |  Get-Help | Out-File "D:\DevCenter\Doc\Powershell\window\dsc.txt"
Get-command | Out-File "D:\DevCenter\Doc\Powershell\window\command.txt"