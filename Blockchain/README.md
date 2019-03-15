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
./clean.sh
```

To generate random addresses:
```bash
./generateAddresses.sh 10 mijin-test
```

To re-generate nemesis block, you need to modify `nemesis/block-properties-file.properties` and run:
```bash
./generateNemesisBlock.sh && ./clean.sh
```
