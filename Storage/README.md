## Starting storage nodes
To run Storage nodes you need to up Blockchain first.
After you can use this command to up storage nodes:

```bash
docker-compose up -d
```
To check logs:
```bash
docker-compose logs --tail 100 --follow
```

In `docker-compose.yml` file you can change version of storage images.

## Building the Docker release image from source of GO

```bash
docker build -t go-xpx -f ./Dockerfile $GOPATH/src
```
