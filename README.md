# Terraform 101
***
This is the ground floor for learning to create terraform scripts

***


**Resource Model**

resource "\<PROVIDER>_\<TYPE>" "\<NAME>" {
    [CONFIG ...]
}

**Module Setup and Configuration**

*The Root Module* 
***
Every Terraform configuration has at least one module, known as its root module, which consists of the resources defined in the .tf files in the main working directory.

*Child Modules*
***
A Terraform module (usually the root module of a configuration) can call other modules to include their resources into the configuration. A module that has been called by another module is often referred to as a child module.

Child modules can be called multiple times within the same configuration, and multiple configurations can use the same child module.

*Module Model*
***
module "\<Name>" {
    source = "\<SOURCE>"

    [CONFIG ...]
}