1) Download the fabric
curl -sSL https://bit.ly/2ysb0FE | bash -s

2) Navigate to test networks
cd fabric-samples/test_network

3) Start the network
sudo ./network.sh up

4) Check for running channels
sudo docker exec peer0.org1.example.com peer channel list

5) Create a test channel
sudo ./network.sh createChannel -c testChannel

6) Join two channels
sudo docker exec peer0.org1.example.com peer channel list
sudo docker exec peer0.org2.example.com peer channel list

7) Close the channel
sudo ./network.sh down
