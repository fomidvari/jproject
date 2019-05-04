#!/bin/sh      
ssh root@192.168.200.149 <<EOF        
 cd /your-project-path  
 git pull       
 npm install --production       
 pm2 restart all
 exit       
EOF