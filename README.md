# Storage-dev-net

To run full proximax node on your PC, you need to run Bloackchain node first, after up 3 storage nodes.
At the end of setup you can try upload file to your locale node.

To run Blockchain:
```bash
cd Blockchain
docker-compose up -d
cd ..
```

To run Storage nodes:
```bash
cd Storage
docker-compose up -d
cd ..
```

To upload file via Cli:
```bash
cd Cli
docker run -v ./.xpp/:/root/.xpx/ -it xgreenx99/go-xpx:0.1.3 sh -c "xpx-cli contract create /root/.xpx/test.txt --duration 100000 --replications 1 --verifications 1 --pdp MHT"
cd ..
```
