# Challenge 3 - Terraform

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently.  
It can manage existing and popular service providers as well as custom in-house solutions.

Terraform is the most used tool for creating Infrastructure as Code. This is infrastructure, described using a high-level configuration syntax.  
This allows a blueprint of your datacenter to be versioned and treated as you would any other code. Additionally, infrastructure can be shared and re-used.

## Instructions
Hi,

In order to view the dungeon map you will have to launch a website. 
To do this, you will have to complete the Terraform code.

Important to note is that you only have to change a single file: `appservice.tf`.  
The corrected file will create a `Resource Group`, `App Service Plan`, and an `App Service` that will host our website.

Now **before you start** open a terminal in VSCode (CTRL + SHIFT + \`) and navigate to the folder where you saved the Terraform code.  
Alternatively, you can also open the folder in your local command prompt or terminal.  
When you are in the correct folder (`challenge-3`), run the following command: `az login`

This will open a browser window where you can login to your HTF Azure account.

When you've logged in, come back to the terminal and run the following command: `terraform init`

This will initialize the Terraform code which you only have to run **once**. \
Great, now Terraform is ready to go.

After or even before you made some changes in the `appservice.tf` file, you can run the following command to check if the syntax is correct and to see what your code would deploy or alter in the cloud.
- `terraform plan`

If you see any errors, they should guide you in fixing them.

When everything is correct, you can run the following command to apply the changes to the cloud.
- `terraform apply`

After you completed the code successfully, the website will be available on Azure.  
Do not forget to fill in your `TeamId` in the appservice.tf file, otherwise the challenge will not be complete.  
Make sure you verify that it works correctly by visiting the website. (check the [Azure portal](https://portal.azure.com) to find its URL)

First visit can take up to **5 minutes** to load. Time to grab a coffee!


## Prerequisites
1. Install Git: https://git-scm.com/downloads/
2. Install VSCode: https://code.visualstudio.com/
3. Install Azure CLI: https://docs.microsoft.com/en-us/cli/azure/install-azure-cli
4. Install Terraform: https://www.terraform.io/downloads.html
