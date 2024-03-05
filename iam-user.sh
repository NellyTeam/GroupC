#!/bin/bash

# Input parameters
IAM_USER_NAME="Melissa"

# Create IAM user
aws iam create-user --user-name $IAM_USER_NAME

echo "IAM user $IAM_USER_NAME created successfully."

