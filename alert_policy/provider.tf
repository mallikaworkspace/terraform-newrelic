terraform {
  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      version = "3.36.0"
    }
  }
}

provider "newrelic" {
 account_id = 4438266
  api_key = "NRAK-S9LT8YBKS5FJSONRTHZSPTW6NT1"   # usually prefixed with 'NRAK'
  region = "US"
}