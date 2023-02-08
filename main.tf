//********************** Provider Configuration **************************//

terraform {
  required_providers {
    inext = {
      source  = "CheckPointSW/infinity-next"
      version = "1.0.3"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.56.0"
    }
  }
}

provider "inext" {
  region = "eu"
}