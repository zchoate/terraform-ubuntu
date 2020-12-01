FROM ubuntu:20.04

# Copy Terraform binary to /usr/local/bin
COPY --from=hashicorp/terraform:0.13.5 /bin/terraform /usr/local/bin/terraform
