# Ensure 'Trusted Microsoft Services' is enabled for Storage Account access

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Turning on firewall rules for storage account will block access to incoming requests for data, including from other Azure services. You can get access to services like Monitor, Networking, Hubs, and Event Grid by enabling "Trusted Microsoft Services" through exceptions.

## Policy Result (Pass)
```shell
trace:
      trusted-microsoft-services-is-enabled.sentinel:44:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        trusted-microsoft-services-is-enabled.sentinel
          Category:    Data Management
          Provider:    hashicorp/azurerm
          Resource:    azurerm_storage_account
          Check:       network_rules.bypass is "AzureServices"
          -------------------------------------------------------------
          Ensure 'Trusted Microsoft Services' is enabled for Storage
          Account access.
          -------------------------------------------------------------

        Value:
          true
```

---