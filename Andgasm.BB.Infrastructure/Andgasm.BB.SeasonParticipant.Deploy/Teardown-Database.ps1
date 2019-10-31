Write-Output '', 'Starting removal of Season Participant Database...'
Remove-AzureRmSqlDatabase -ResourceGroupName BookieBreaker -ServerName bookiebreakersql -DatabaseName SeasonParticipantSvc -Force
Write-Output '', 'Successfully removed database instance...'