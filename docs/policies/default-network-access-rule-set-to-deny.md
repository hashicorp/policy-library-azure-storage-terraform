# Ensure default network access rule for Storage Accounts is set to deny

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Storage accounts should be configured to deny access to traffic from all networks (including internet traffic). Access can be granted to traffic from specific Azure Virtual networks, allowing a secure network boundary for specific applications to be built. Access can also be granted to public internet IP address ranges, to enable connections from specific internet or on-premises clients.

## Policy Result (Pass)
```shell
trace:
      default-network-access-rule-set-to-deny.sentinel:35:1 - Rule "main"
        Description:
          -------------------------------------------------------------
          Name:        default-network-access-rule-set-to-deny.sentinel
          Category:    Data Management
          Provider:    hashicorp/azurerm
          Resource:    azurerm_storage_account
          Check:       network_rules.default_action is "Deny"
          -------------------------------------------------------------
          Ensure default network access rule for Storage Accounts is
          set to deny.
          -------------------------------------------------------------

        Value:
          true

      default-network-access-rule-set-to-deny.sentinel:11:1 - Rule "deny_undefined_network_rules"
        Value:
          true

      default-network-access-rule-set-to-deny.sentinel:17:1 - Rule "network_rules_default_action_is_deny"
        Value:
          true
```

---