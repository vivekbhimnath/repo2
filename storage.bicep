param StorageAcc string= 'samplestorage'
resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: StorageAcc
  location: resourceGroup().location
  kind: 'StorageV2'
  sku: {
    name: 'Premium_LRS'
  }
}



rishabh
