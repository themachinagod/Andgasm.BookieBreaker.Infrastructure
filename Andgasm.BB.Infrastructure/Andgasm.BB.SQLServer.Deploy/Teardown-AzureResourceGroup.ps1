Write-Output '', 'Starting removal of SQL server instance...'
Remove-AzureRmSqlServer -ResourceGroupName BookieBreaker -ServerName bookiebreakersql
Write-Output '', 'Successfully removed SQL server instance...'