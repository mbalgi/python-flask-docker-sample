# python-flask-docker-sample

Sample python applciation using flask to expose rest api


## Build the docker image

```
docker build -t docker build -t python-flask-docker-sample:latest .
```


## Run the docker image

```
docker run -d -p 8100:5000 --name python-flask-docker-sample  python-flask-docker-sample:latest
```


## accessing the application from browser

```
localhost:8100
```

You should see Login message/text on the screen. 
Note that by default flask is exposed on port 5000 on docker container