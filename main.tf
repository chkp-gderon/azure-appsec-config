//********************** Provider Configuration **************************//

terraform {
  required_providers {
    inext = {
      source  = "CheckPointSW/infinity-next"
      version = "1.0.3"
    }
  }
}

provider "inext" {
  region = "eu"
}