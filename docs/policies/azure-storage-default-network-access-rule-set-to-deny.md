# CIS 3.7: Ensure default network access rule for Storage Accounts is set to deny

provider | category
--- | ---
azure | storage

## Description
Storage accounts should be configured to deny access to traffic from all networks (including internet traffic). Access can be granted to traffic from specific Azure Virtual networks, allowing a secure network boundary for specific applications to be built. Access can also be granted to public internet IP address ranges, to enable connections from specific internet or on-premises clients.
