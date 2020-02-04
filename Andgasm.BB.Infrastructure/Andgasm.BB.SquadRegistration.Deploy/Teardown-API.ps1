Write-Output '', 'Starting removal of Squad Registration API App Service...'
Remove-AzResource -ResourceGroupName BookieBreaker -ResourceName SquadRegistrationSvc-API -ResourceType Microsoft.Web/sites -Force
Write-Output '', 'Successfully removed app service instance...'