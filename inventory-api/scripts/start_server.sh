#!/bin/bash
cd /home/ec2-user/inventory-api
pm2 start server.js --name inventory-api
pm2 save

