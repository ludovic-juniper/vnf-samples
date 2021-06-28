##############################################################################
# Variable block - See each variable description
##############################################################################

##############################################################################
# vnf_cos_image_url - Vendor provided image COS url.
#                             The value for this variable is enter at offering
#                             onbaording time.This variable is hidden from the user.
##############################################################################
variable "vnf_cos_image_url" {
#  default     = "cos://ap-geo/asloma-juniper-bucket/junos-vsrx3-x86-64-19.4R3.11.qcow2"
  default     = "cos://eu-de/vsrx-eu-de-cos-bucket/junos-vsrx3-x86-64-21.1R1.11.qcow2"
  description = "The COS image object SQL URL for vSRX 19.4R3.11 qcow2 image."
}

##############################################################################
# vnf_vpc_image_name - The name of the Custom image to be provisioned in your IBM Cloud account.
##############################################################################
variable "vnf_vpc_image_name" {
  default     = "ludovic-juniper-vsrx3-211"
  description = "The name of the Custom image to be provisioned in your IBM Cloud account."
}

variable "region" {
  default     = "us-south"
  description = "The value of the region where Custom image needs to be created."
}

##############################################################################
# image_operating_system - Description of underlying OS of an image.
##############################################################################
variable "image_operating_system" {
  default     = "centos-7-amd64"
  description = "Description of underlying OS of an image."
}

#####################################################################################################
# api_key - This is the ibm_cloud_api_key which should be used only while testing this code from CLI. 
# It is not needed while testing from Schematics
######################################################################################################
/*
variable "api_key" {
#  default     = "c2cbcb5ab2e6440c93810f3df7a74e94"
  default      = ""
  description = "holds the user api key"
}*/

