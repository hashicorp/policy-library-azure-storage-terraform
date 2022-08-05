# Ensure Storage logging is enabled for Queue service for read, write, and delete requests

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Storage Analytics logs contain detailed information about successful and failed requests to a storage service. This information can be used to monitor individual requests and to diagnose issues with a storage service.

## Policy Result (Pass)
```shell
trace:
      queue-logging-is-enabled.sentinel:49:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        queue-logging-is-enabled.sentinel
          Category:    Data Management
          Provider:    hashicorp/azurerm
          Resource:    azurerm_storage_account
          Check:       queue_properties.logging.delete is true
                       queue_properties.logging.read is true
                       queue_properties.logging.write is true
          -------------------------------------------------------------
          Ensure Storage logging is enabled for Queue service for READ,
          WRITE, and DELETE requests.
          -------------------------------------------------------------

        Value:
          true
```

---