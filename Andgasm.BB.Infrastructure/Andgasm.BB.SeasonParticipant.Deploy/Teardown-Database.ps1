Write-Output '', 'Starting removal of Season Participant Database...'
Remove-AzSqlDatabase -ResourceGroupName BookieBreaker -ServerName bookiebreakersql -DatabaseName SeasonParticipantSvc -Force
Write-Output '', 'Successfully removed database instance...'