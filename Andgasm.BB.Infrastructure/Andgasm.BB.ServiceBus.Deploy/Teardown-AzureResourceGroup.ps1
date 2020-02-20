Write-Output '', 'Starting removal of service bus instance...'
try
{
	Remove-AzureRmServiceBusNamespace -ResourceGroup BookieBreaker -NamespaceName BookieBreakerEventBus
	Write-Output '', 'Successfully removed service bus instance...'
}
catch
{
	Write-Output '', 'Service bus instance does not exist...'
}