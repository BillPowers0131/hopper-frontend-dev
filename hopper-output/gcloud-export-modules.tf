provider "google" {
  project = "medtel-354815"
}


module "hopper-tf-output-311142801932-Project" {
  source = "./hopper-tf-output/311142801932/Project"
}


module "hopper-tf-output-projects-hopper-frontend-350514-StorageBucket-US" {
  source = "./hopper-tf-output/projects/hopper-frontend-350514/StorageBucket/US"
}


module "hopper-tf-output-116267393806-116267393806-Project-LoggingLogSink" {
  source = "./hopper-tf-output/116267393806/116267393806/Project/LoggingLogSink"
}


module "hopper-tf-output-projects-hopper-frontend-350514-SQLInstance-us-east1" {
  source = "./hopper-tf-output/projects/hopper-frontend-350514/SQLInstance/us-east1"
}


module "hopper-tf-output-116267393806-Service" {
  source = "./hopper-tf-output/116267393806/Service"
}


module "hopper-tf-output-projects-hopper-frontend-350514-IAMServiceAccount" {
  source = "./hopper-tf-output/projects/hopper-frontend-350514/IAMServiceAccount"
}

