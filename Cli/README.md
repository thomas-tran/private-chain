## Starting cli
To run Cli you need run this command:

```bash
docker-compose run cli dfms-cli --help
docker-compose run cli dfms-cli contract create /files/4.png --duration 100000 --replications 1 --verifications 1 --pdp APDP
```

To use another image of cli change version of image `xgreenx99/go-xpx:0.2.3` in `docker-compose.yml`
