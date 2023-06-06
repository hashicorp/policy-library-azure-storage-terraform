# Ensure Storage logging is enabled for Queue service for read, write, and delete requests

| Provider        | Category        |
|-----------------|-----------------|
| Microsoft Azure | Data Management |

## Description
Storage Analytics logs contain detailed information about successful and failed requests to a storage service. This information can be used to monitor individual requests and to diagnose issues with a storage service.

## Policy Result (Pass)
```shell
trace:
      queue-logging-is-enabled.sentinel:39:1 - Rule "main"
        Description:
          Ensure Storage logging is enabled for Queue service for READ,
          WRITE, and DELETE requests.

        Value:
          true

      queue-logging-is-enabled.sentinel:17:1 - Rule "deny_undefined_queue_logging"
        Value:
          true

      queue-logging-is-enabled.sentinel:10:1 - Rule "deny_undefined_queue_properties"
        Value:
          true

      queue-logging-is-enabled.sentinel:25:1 - Rule "queue_properties_logging_is_enabled"
        Value:
          true
```

---