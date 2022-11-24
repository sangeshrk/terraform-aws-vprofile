variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-08c40ec9ead489470"
    }

}

variable PRIV_KEY_PATH {
    default = "vprofilekey"
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = "103.157.166.157/32"
}

variable VPC_NAME {
    default = "vprofile-VPC"
}

variable zone1 {
    default = "us-east-1a"
}

variable zone2 {
    default = "us-east-1b"
}

variable zone3 {
    default = "us-east-1c"
}

variable vpcCIDR {
    default = "172.21.0.0/16"
}

variable pub1subcidr {
    default = "172.21.1.0/24"
}

variable pub2subcidr {
    default = "172.21.2.0/24"
}
variable pub3subcidr {
    default = "172.21.3.0/24"
}

variable priv1subcidr {
    default = "172.21.4.0/24"
}
variable priv2subcidr {
    default = "172.21.5.0/24"
}
variable priv3subcidr {
    default = "172.21.6.0/24"
}



