policy "azure-storage-secure-transfer-required-is-enabled" {
  source = "./azure-storage-secure-transfer-required-is-enabled.sentinel"
}
policy "azure-storage-default-network-access-rule-set-to-deny" {
  source = "./azure-storage-default-network-access-rule-set-to-deny.sentinel"
}
policy "azure-storage-trusted-microsoft-services-is-enabled" {
  source = "./azure-storage-trusted-microsoft-services-is-enabled.sentinel"
}
policy "azure-storage-blob-public-access-level-set-to-private" {
  source = "./azure-storage-blob-public-access-level-set-to-private.sentinel"
}
policy "azure-storage-queue-logging-is-enabled" {
  source = "./azure-storage-queue-logging-is-enabled.sentinel"
}