# Day 027 — Module Outputs

## Objective

Build a small, hands-on Terraform project focused on **Module outputs**.

## Learning Outcomes

By completing this project, you should be able to explain the concept,
implement it with Terraform, inspect the resulting plan/state, and cleanly
destroy or roll back the infrastructure when appropriate.

## Tasks

- [ ] Read the Terraform documentation for the concept.
- [ ] Implement the project in `main.tf`.
- [ ] Add variables in `variables.tf` where appropriate.
- [ ] Add useful outputs in `outputs.tf`.
- [ ] Run `terraform fmt`.
- [ ] Run `terraform init`.
- [ ] Run `terraform validate`.
- [ ] Run `terraform plan`.
- [ ] Apply only after reviewing the plan.
- [ ] Verify the infrastructure.
- [ ] Run `terraform destroy` when the exercise is complete.

## Challenge

Extend the project with one production-minded improvement such as validation,
tagging, modularization, least privilege, error handling, or CI/CD integration.

## Notes

This repository intentionally does not contain cloud credentials or generated
Terraform state. Do not commit secrets or `.tfstate` files.
