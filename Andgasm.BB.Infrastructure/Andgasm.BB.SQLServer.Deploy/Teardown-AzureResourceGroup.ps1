Write-Output '', 'Starting removal of SQL server instance...'
try
{
	Remove-AzureRmSqlServer -ResourceGroupName BookieBreaker -ServerName bookiebreakersql
	Write-Output '', 'Successfully removed SQL server instance...'
}
catch
{
	Write-Output '', 'SQL server instance does not exist...'
}