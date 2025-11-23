# Backend-Terraform Module
### A simple Terraform setup for backup.
## ⚙️ Prerequisites
Before running the Terraform configuration, make sure you have:

- **Terraform v1.x+**
- **AWS CLI configured** with valid credentials
- **IAM user** with permissions for:
  - S3 (CreateBucket, GetBucket, PutObject, etc.)
  - DynamoDB (CreateTable, DescribeTable, PutItem, etc.)

---
### 📥 Clone This Repository
To clone this portfolio on your local system, run:
```
git clone https://github.com/aakansha113/Backend-Terraform.git
```
##  Setup Instructions

### Initialize Terraform**
```
terraform init
```   
### Validate the configuration
```
terraform validate
```
### Plan the infrastructure
```
terraform plan
```
### Apply the configuration
```
terraform apply -auto-approve
```
## Which defines:
`terraform fmt`          # Format the code

`terraform validate `    # Validate syntax

`terraform plan  `       # Preview changes

`terraform apply `       # Apply infrastructure

`terraform destroy  `    # Destroy infrastructure

### Once the tfstate file is deleted we will have backup we will seen it by :
```
terraform state list
```

### ⭐ Show Your Support
#### If you like this portfolio, feel free to ⭐ star the repo!

