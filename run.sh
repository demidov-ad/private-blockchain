docker compose down
rm -Rf ./consensus/beacondata ./consensus/validatordata ./consensus/genesis.ssz
rm -Rf ./execution/geth
rm -Rf ./node1/geth
rm -Rf ./node2/geth
docker compose build --no-cache && docker compose up -d