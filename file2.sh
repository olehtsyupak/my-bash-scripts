#!/bin/bash

read -p "Enter a URL: " url

if [[ $url =~ ^https:// ]]; 
 then
  echo "URL: $url"
 else
  echo "Error: URL does not use https protocol"
fi
