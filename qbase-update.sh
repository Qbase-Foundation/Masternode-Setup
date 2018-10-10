#!/bin/bash
echo "Stopping QBased"
qbase-cli stop
echo "Waiting 30 seconds for Qbased to shutdown"
sleep 30
echo "Updating binaries"
sudo cp -f qbase-v2.0.0.0/qbase* /usr/bin/
echo "Launching Qbased"
sudo qbased
