#! /bin/bash

echo "building folder structure for client"   

read -p "client: " CLIENT 
echo "client name is $CLIENT"

mkdir clients/$CLIENT 

cp documentation/introduction_template.md  clients/${CLIENT}/${CLIENT}_introduction.md
cp documentation/meeting_notes.md clients/${CLIENT}/${CLIENT}_meeeting_notes.md 
