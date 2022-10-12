# AzureTerraformConditionalExpressionsUse
The source of the module **azureterraformconditional** is from a github repo:   
![AzureTerraformConditionalExpressions](https://github.com/Jzjudith/AzureTerraformConditionalExpressions?ref=main) whose configurations, when **avset_create** is set to **true** (in terraform.tfvars file) would create an availability set and attach the virtual machine(s) to it but when set to **false**, it does not create availability set. The number of instances of other resources to be created can also be changed by using compute_count variable.

