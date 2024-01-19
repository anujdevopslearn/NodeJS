#!/bin/bash
# Stop all servers and start the server
pm2 stop all
cd /opt/application
pm2 start npm -- start
