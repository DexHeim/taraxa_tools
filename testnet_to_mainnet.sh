cd ~/taraxa-ops-master/taraxa_compose
sudo docker-compose down
cd
mkdir -p mainnet/config
cd mainnet
wget https://raw.githubusercontent.com/Taraxa-project/taraxa-ops/master/taraxa_compose_mainnet/docker-compose.yml
docker-compose up -d
cd
