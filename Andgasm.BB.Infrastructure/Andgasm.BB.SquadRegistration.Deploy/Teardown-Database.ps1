Write-Output '', 'Starting removal of Squad Registration Database...'
try
{
	Remove-AzSqlDatabase -ResourceGroupName BookieBreaker -ServerName bookiebreakersql -DatabaseName SquadRegistrationSvc -Force
	Write-Output '', 'Successfully removed database instance...'
}
catch
{
	Write-Output '', 'database instance does not exist...'
}