# STAOJ Deploy

### Development deployment:
To run this on your local machine, you will need to download Docker and docker-compose. In the file ```docker-compose.yml```, please comment out the service called nginx.

Then run these commands:
```
# To get the latest updates, this will clone/pull the backend and autograder servers
sh update.sh
```

```
# Rebuild image and run! Run this everytime you make a change and want to test the changes out.
docker-compose build
docker-compose up
```
