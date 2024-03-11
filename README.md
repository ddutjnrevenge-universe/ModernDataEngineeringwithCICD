# ModernDataEngineerwithCICD
## Objective: 
Implementation of a CI/CD pipeline for modern data engineering, focusing on migrating a test file from a source container to a destination and ensuring application functionality.
## Tools/Technologies Used: 
Azure Resource Group, Azure Data Factory, Blob storage, Terraform, Azure CLI
## Project Overview:
1. Setting Up Environment:
Confirming Terraform installation and setting up Azure CLI.
Creating a new project and preparing the environment.
2. Infrastructure Setup:
Using Terraform to build Azure resources: Resource Group, Storage Account, Blob Storage.
Emphasizing naming conventions and correct resource names.
3. Configuration and Variables:
Setting up variables for containers, including container name, source folder name, and access type.
Exporting primary access key for later use.
4. Terraform Configuration:
Fixing errors in variables and linking containers to the root module for deployment.
Creating variable files for project variables.
5. Testing and Validation:
Testing Terraform configuration with variable files.
Running Terraform plan to verify expected resource additions.
6. Azure Data Factory Setup:
Creating linked services and datasets in Azure Data Factory.
Structuring JSON file for data pipeline.
7. Error Handling:
Addressing errors encountered during data factory creation, including fixing JSON syntax issues.
8. Testing and Validation:
Validating pipeline connections and running data migration for testing.
(Cleanup and Conclusion: After complete the CI/CD deployment, I have destroyed the infrastructure to avoid costs on Microsoft Azure.)

Special thanks to the tutorial video of CodeWithYu: https://youtu.be/bCwLJUAqmC0?list=PL_Ct8Cox2p8UlTfHyJc3RDGuGktPNs9Q3 
