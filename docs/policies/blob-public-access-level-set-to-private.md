# Ensure that 'Public access level' is set to Private for blob containers

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
It is recommended not to provide anonymous access to blob containers until, and unless, it is strongly desired. A shared access signature token should be used for providing controlled and timed access to blob containers.

## Policy Result (Pass)
```shell
trace:
      blob-public-access-level-set-to-private.sentinel:26:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        blob-public-access-level-set-to-private.sentinel
          Category:    Data Management
          Provider:    hashicorp/azurerm
          Resource:    azurerm_storage_container
          Check:       container_access_type is "private"
          -------------------------------------------------------------
          Ensure that 'Public access level' is set to Private for blob
          containers.
          -------------------------------------------------------------

        Value:
          true
```

---