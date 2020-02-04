Write-Output '', 'Starting removal of Squad Registration API App Service...'
Remove-AzResource -ResourceGroupName BookieBreaker -ResourceName SquadRegistrationSvc-Extractor -ResourceType Microsoft.Web/sites -Force
Write-Output '', 'Successfully removed app service instance...'