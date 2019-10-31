Write-Output '', 'Starting removal of service bus instance...'
Remove-AzureRmServiceBusNamespace -ResourceGroup BookieBreaker -NamespaceName BookieBreakereventBus
Write-Output '', 'Successfully removed service bus instance...'