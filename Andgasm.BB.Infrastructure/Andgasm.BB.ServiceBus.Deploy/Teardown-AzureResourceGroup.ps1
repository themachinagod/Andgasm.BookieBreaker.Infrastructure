Write-Output '', 'Starting removal of service bus instance...'
Remove-AzureRmServiceBusNamespace -ResourceGroup testresource -NamespaceName BookieBreakerTEST
Write-Output '', 'Successfully removed service bus instance...'