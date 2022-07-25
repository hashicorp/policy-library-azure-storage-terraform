# Ensure 'Trusted Microsoft Services' is enabled for Storage Account access

provider | category
--- | ---
azure | storage

## Description
Turning on firewall rules for storage account will block access to incoming requests for data, including from other Azure services. You can get access to services like Monitor, Networking, Hubs, and Event Grid by enabling "Trusted Microsoft Services" through exceptions.
