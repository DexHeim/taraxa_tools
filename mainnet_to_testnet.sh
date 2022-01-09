cd mainnet
sudo docker-compose down
cd
cd ~/taraxa-ops-master/taraxa_compose
wget -O docker-compose-new.yml https://raw.githubusercontent.com/Taraxa-project/taraxa-ops/master/taraxa_compose/docker-compose.yml && mv docker-compose-new.yml docker-compose.yml
docker-compose up -d
cd
