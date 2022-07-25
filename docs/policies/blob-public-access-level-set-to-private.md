# Ensure that 'Public access level' is set to Private for blob containers

provider | category
--- | ---
azure | storage

## Description
It is recommended not to provide anonymous access to blob containers until, and unless, it is strongly desired. A shared access signature token should be used for providing controlled and timed access to blob containers.
