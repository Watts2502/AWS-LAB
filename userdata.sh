#!/bin/bash
# Update package list
sudo yum update -y  # For Amazon Linux

# Install Git and Node.js
sudo yum install -y git nodejs npm

# Clone your Git repository
cd /home/ec2-user
git clone https://github.com/Watts2502/AWS-LAB.git

# Navigate to the repository directory
cd your-repo

# Install Node.js dependencies
npm install

# Start the Node.js app
nohup node app.js > app.log 2>&1 &
