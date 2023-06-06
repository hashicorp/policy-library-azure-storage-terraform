# Ensure 'Trusted Microsoft Services' is enabled for Storage Account access

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Turning on firewall rules for storage account will block access to incoming requests for data, including from other Azure services. You can get access to services like Monitor, Networking, Hubs, and Event Grid by enabling "Trusted Microsoft Services" through exceptions.

## Policy Result (Pass)
```shell
trace:
      trusted-microsoft-services-is-enabled.sentinel:36:1 - Rule "main"
        Description:
          Ensure 'Trusted Microsoft Services' is enabled for Storage
          Account access.

        Value:
          true

      trusted-microsoft-services-is-enabled.sentinel:10:1 - Rule "deny_undefined_network_rules"
        Value:
          true

      trusted-microsoft-services-is-enabled.sentinel:16:1 - Rule "deny_undefined_network_rules_bypass"
        Value:
          true

      trusted-microsoft-services-is-enabled.sentinel:24:1 - Rule "network_rules_default_action_is_deny"
        Value:
          true
```

---