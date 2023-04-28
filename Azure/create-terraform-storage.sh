#!/bin/sh
az login --tenant hubikudi.onmicrosoft.com
az account set --subscription "FTA CXP HKUDYBA 

RESOURCE_GROUP_NAME="devopshardway-rg"
STORAGE_ACCOUNT_NAME="devopshardway11sa"

# Create Resource Group
az group create -l uksouth -n $RESOURCE_GROUP_NAME

# Create Storage Account
az storage account create -n $STORAGE_ACCOUNT_NAME -g $RESOURCE_GROUP_NAME -l uksouth --sku Standard_LRS

# Create Storage Account blob
az storage container create  --name tfstate --account-name $STORAGE_ACCOUNT_NAME