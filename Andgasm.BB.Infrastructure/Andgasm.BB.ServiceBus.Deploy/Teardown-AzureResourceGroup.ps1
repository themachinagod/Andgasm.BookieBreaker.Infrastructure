Write-Output '', 'Starting removal of service bus instance...'
Remove-AzureRmServiceBusNamespace -ResourceGroup BookieBreaker -NamespaceName BookieBreakerTEST
Write-Output '', 'Successfully removed service bus instance...'