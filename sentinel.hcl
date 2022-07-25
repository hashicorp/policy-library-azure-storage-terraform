policy "secure-transfer-required-is-enabled" {
  source = "./policies/secure-transfer-required-is-enabled/secure-transfer-required-is-enabled.sentinel"
}
policy "default-network-access-rule-set-to-deny" {
  source = "./policies/default-network-access-rule-set-to-deny/default-network-access-rule-set-to-deny.sentinel"
}
policy "trusted-microsoft-services-is-enabled" {
  source = "./policies/trusted-microsoft-services-is-enabled/trusted-microsoft-services-is-enabled.sentinel"
}
policy "blob-public-access-level-set-to-private" {
  source = "./policies/blob-public-access-level-set-to-private/blob-public-access-level-set-to-private.sentinel"
}
policy "queue-logging-is-enabled" {
  source = "./policies/queue-logging-is-enabled/queue-logging-is-enabled.sentinel"
}