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

To clean up files from Storage nodes:
```bash
chmod +x ./clean.sh && ./clean.sh
```
