Write-Output '', 'Starting removal of Season Participant API App Service...'
Remove-AzResource -ResourceGroupName BookieBreaker -ResourceName SeasonParticipantSvc-API -ResourceType Microsoft.Web/sites -Force
Write-Output '', 'Successfully removed app service instance...'