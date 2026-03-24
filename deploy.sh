#!/bin/bash
cd ~/myapp
git pull origin main
sudo cp index.html /var/www/html/index.html
echo "✅ Deployed successfully!"