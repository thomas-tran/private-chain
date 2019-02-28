## Starting cli
To run Cli you need run this command:

```bash
docker run -v ./.xpp/config-cli.yml:/root/.xpx/config-cli.yml -it xgreenx99/go-xpx:0.1.3 sh -c "xpx-cli --help"
```

To use another image of cli change version of image `xgreenx99/go-xpx:0.1.3`
