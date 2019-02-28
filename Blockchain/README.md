## Starting blockchain node
To run Blockhain you need run this command:

```bash
docker-compose up -d
```
To check logs:
```bash
docker-compose logs --tail 100 --follow
```

In `docker-compose.yml` file you can change version of catapult and rest image.

You can find addresses with money in `Blockchain/addresses/addresses.yaml`


To clean up Blockhain:
```bash
docker-compose down
sudo rm -R data/
sudo rm -R mongodata/
mkdir mongodata
mkdir data -p
sudo cp -R 00000 data/
docker-compose up -d
docker-compose logs --tail 100 --follow
```
