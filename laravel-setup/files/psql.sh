#/bin/bash+x

echo "update system"
sudo apt update -y

echo "install postgres"
sudo apt install postgresql postgresql-contrib -y

echo "start psql service"
sudo service postgresql start

echo "Create psql user"
#sudo -u postgres createuser -sdE exam

echo "Create psql data base"
#sudo -u postgres createdb examdb

echo "Give user a password"
#sudo -u postgres psql -c "ALTER USER exam with PASSWORD '12345';"

echo "grant privilege"
#sudo -u postgres psql -c "grant all privileges on database examdb to exam;"


