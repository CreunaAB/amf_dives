#! /bin/bash

read -p "topic: " TOPIC 

cp documentation/proposal.md proposals/${TOPIC}_proposal.md 

echo "proposal template for ’$TOPIC’ created and available under the ’proposals’ folder"