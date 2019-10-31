Write-Output '', 'Starting removal of Season Participant Database...'
try
{
	Remove-AzSqlDatabase -ResourceGroupName BookieBreaker -ServerName bookiebreakersql -DatabaseName SeasonParticipantSvc -Force
	Write-Output '', 'Successfully removed database instance...'
}
catch
{
	Write-Output '', 'database instance does not exist...'
}