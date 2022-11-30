<#  Deployment scope commands  #>
#To deploy to a resource group, use az deployment group create:
az deployment group create --resource-group <resource-group-name> --template-file <path-to-bicep>

#To deploy to a subscription, use az deployment sub create:
az deployment sub create --location <location> --template-file <path-to-bicep>

#To deploy to a management group, use az deployment mg create:
az deployment mg create --location <location> --template-file <path-to-bicep>

#To deploy to a tenant, use az deployment tenant create:
az deployment tenant create --location <location> --template-file <path-to-bicep>


#Source: https://learn.microsoft.com/en-us/azure/azure-resource-manager/bicep/deploy-cli
