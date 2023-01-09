# Work Smarter Blog
This project is to practice devops process and build the skills of members in the Work Smarter Discord.

Join us at:

https://discord.gg/worksmarter

## Project Details
We will be using the following tools and platforms to create a blog website.

1. Use [Digital Ocean](https://www.digitalocean.com/) to host the site
2. Use [Github](https://github.com/pafable/work-smarter-blog) to house the infra code
3. Use Github Actions to handle CI/CD workflow
4. Use [tfsec](https://aquasecurity.github.io/tfsec/v1.28.1/) to scan terraform code for vulnerabilities
5. Use [Terraform open source](https://developer.hashicorp.com/terraform/downloads) to provision the droplet (VM's in Digital Ocean) and managed database

## Working on the project
Create a branch with the following name `feature/username/*`

This will allow us to work on separate feature branches without interfereing with each other's work.

When your work is complete open a pull request (PR) against the `main` branch and a repo admin will merge your changes if it passes the status checks.

example branch name:
`feature/your_username/test1`

Before you commit and push your changes make sure to run tfsec locally on your machine and fix the formatting by using `terraform fmt` command.

## Deployment [ WIP ]
< This section is still a work in progress >

Once your PR is merged into the master branch it will be automatically deployed to Digital Ocean using Github Actions.

## Reference Docs
- Terraform Digital Ocean [documentation](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs)
- Digital Ocean [documentation](https://docs.digitalocean.com/products/)

## TODO
1. Write a wrapper in python to create a tfvars file that will be passed into a terraform deployment.
    - Create a CI workflow for the wrapper
2. Create Github Actions workflow.
    - Add tfsec as part of the workflow
    - Add the wrapper script to provision vm
    - Fill out deployment section in readme
3. Configure a terraform remote backend to manage states