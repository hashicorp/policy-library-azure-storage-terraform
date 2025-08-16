# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

mock "tfplan/v2" {
  module {
    source = "../../testdata/mock-tfplan-success-az-provider-v3.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}
