#set env vars
#set -o allexport; source .env; set +o allexport;

mkdir -p ./mariadb_data
mkdir -p ./phpbb_data


chown -R 1001:1001 ./mariadb_data
chown -R 1001:1001 ./phpbb_data

chmod 777 ./mariadb_data
chmod 777 ./phpbb_data
