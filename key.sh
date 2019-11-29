#!/bin/bash
#Create key
#AZURE
$key = tr -dc 'a-f0-9' < /dev/urandom | head -c32
$zet = $?
az keyvault create --name $key --resource-group default --location westeu --enabled-for-disk-encryption
if [$zet -ne 0] then;
 echo "Error cannot allow to create a key..."
else
 echo " Key was create with succes..."
fi




