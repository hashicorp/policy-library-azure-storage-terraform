# Azure Storage Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Microsoft Azure. The policies that are contained in this library are based on the [CIS Microsoft Azure Foundations Security Benchmark](https://www.cisecurity.org/benchmark/azure). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Microsoft Azure.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Microsoft Azure. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-azure-storage-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/CONTRIBUTING.md).

## Policies included

-  Ensure that 'Secure transfer required' is set to 'Enabled' ([docs](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/docs/policies/secure-transfer-required-is-enabled.md) | [code](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/policies/secure-transfer-required-is-enabled/secure-transfer-required-is-enabled.sentinel))
-  Ensure default network access rule for Storage Accounts is set to deny ([docs](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/docs/policies/default-network-access-rule-set-to-deny.md) | [code](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/policies/default-network-access-rule-set-to-deny/default-network-access-rule-set-to-deny.sentinel))
-  Ensure 'Trusted Microsoft Services' is enabled for Storage Account access ([docs](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/docs/policies/trusted-microsoft-services-is-enabled.md) | [code](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/policies/trusted-microsoft-services-is-enabled/trusted-microsoft-services-is-enabled.sentinel))
-  Ensure that 'Public access level' is set to Private for blob containers ([docs](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/docs/policies/blob-public-access-level-set-to-private.md) | [code](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/policies/blob-public-access-level-set-to-private/blob-public-access-level-set-to-private.sentinel))
-  Ensure Storage logging is enabled for Queue service for read, write, and delete requests ([docs](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/docs/policies/queue-logging-is-enabled.md) | [code](https://github.com/hashicorp/policy-library-azure-storage-terraform/blob/main/policies/queue-logging-is-enabled/queue-logging-is-enabled.sentinel))

---
