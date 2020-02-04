Write-Output '', 'Starting removal of service bus instance...'
Remove-AzureRmServiceBusNamespace -ResourceGroup BookieBreaker -NamespaceName BookieBreakerEventBus
Write-Output '', 'Successfully removed service bus instance...'