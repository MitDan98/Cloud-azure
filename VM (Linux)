#!/bin/bash
#This script he can could be edit with what name are you want
#this vault will be default
#LINUX IMAGE
#Author : Dan Mititi
az creat --resource-group default --name myVM --image UbuntuLTS --admin-username azureadmin -- admin-password adminazure ----generate-ssh-keys
if ($? -ne 0); then
 echo "VM was created!"
 exit 1

elif 
 echo"ERROR!"
 exit 1

 fi
az vm open-port --port 80 --resource-group default --name myVM

if ($? -ne 0); then
 echo"Port was open, enjoy"
 exit 1

elif 
 echo"Port cannnot been open"
 exit 1
 fi 
