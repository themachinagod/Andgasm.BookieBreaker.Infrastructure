Write-Output '', 'Starting removal of Season Participant API App Service...'
Remove-AzResource -ResourceGroupName BookieBreaker -ResourceName SeasonParticipantSvcAPITEST -ResourceType Microsoft.Web/sites
Write-Output '', 'Successfully removed app service instance...'