resource myResource 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'pwtestsa2023'
  location: 'westeurope'
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}
