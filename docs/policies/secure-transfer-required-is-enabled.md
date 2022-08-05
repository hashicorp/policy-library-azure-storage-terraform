# Ensure that 'Secure transfer required' is set to 'Enabled'

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
The secure transfer option enhances the security of a storage account by only allowing requests to the storage account by a secure connection.

## Policy Result (Pass)
```shell
trace:
      secure-transfer-required-is-enabled.sentinel:25:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        secure-transfer-required-is-enabled.sentinel
          Category:    Data Management
          Provider:    hashicorp/azurerm
          Resource:    azurerm_storage_account
          Check:       enable_https_traffic_only is true
          -------------------------------------------------------------
          Ensure that 'Secure transfer required' is set to Enabled.
          -------------------------------------------------------------

        Value:
          true

      secure-transfer-required-is-enabled.sentinel:10:1 - Rule "enable_https_traffic_only_is_true"
        Value:
          true
```

---