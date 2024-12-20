# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/05326e0a-25e3-417d-aa03-57466cfc70e5/resourceGroups/rg-tasks-tracker-lyat03/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name API_APP_PORT -Value 7222
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-lyat03"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "cfba0d5d-b1c0-4f9c-a8b6-141459fd4aa6"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackerlyat03"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.icymushroom-c920bb9d.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_INTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.internal.icymushroom-c920bb9d.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL -Value "https://tasksmanager-frontend-webapp.icymushroom-c920bb9d.eastus.azurecontainerapps.io"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL_LOCAL -Value "https://localhost:7110"
Set-Variable -Scope Global -Name FRONTEND_WEBAPP_NAME -Value "tasksmanager-frontend-webapp"
Set-Variable -Scope Global -Name LOCATION -Value "eastus"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "lyat03"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-lyat03"
Set-Variable -Scope Global -Name TARGET_PORT -Value 8080
Set-Variable -Scope Global -Name UI_APP_PORT -Value 7110
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "781d0d08-a9cd-4792-a1af-c3e847070ad7"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-lyat03"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "cyw8x+dHzH3Rr1TEfhH5qtvBWd4tz5kNs8X4QgMtesC9N/WYNc1GM1Yam1G+VNOmpqV1yW3R9gzeaxKCIcf3rw=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 22 variables."
