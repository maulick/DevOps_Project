1. Install [aws cli](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) & Run [aws configure](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html#cli-configure-files-where).
2. Install [terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli).
3. Clone the repository.
4. Edit the files as per required configuration.
5. Run terraform commands : 
    ```hcl
    terraform init
    terraform plan
    terraform apply
    ```
6. Now multiple ec2 instances should be running.
7. Verify if all the required instance are running on [AWS Console](https://aws.amazon.com/?nc2=h_lg).
