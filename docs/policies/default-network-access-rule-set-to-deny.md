# Ensure default network access rule for Storage Accounts is set to deny

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Storage accounts should be configured to deny access to traffic from all networks (including internet traffic). Access can be granted to traffic from specific Azure Virtual networks, allowing a secure network boundary for specific applications to be built. Access can also be granted to public internet IP address ranges, to enable connections from specific internet or on-premises clients.

## Policy Result (Pass)
```shell
trace:
      default-network-access-rule-set-to-deny.sentinel:26:1 - Rule "main"
        Description:
          Ensure default network access rule for Storage Accounts is
          set to deny.

        Value:
          true

      default-network-access-rule-set-to-deny.sentinel:10:1 - Rule "deny_undefined_network_rules"
        Value:
          true

      default-network-access-rule-set-to-deny.sentinel:16:1 - Rule "network_rules_default_action_is_deny"
        Value:
          true
```

---