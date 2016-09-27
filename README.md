#### Creating the docker containers

Run the following shell command to create docker containers of openrefine, fdp, ldf and virtuoso sparql endpoint

```shell
sh scripts/createDockerContainers.sh
````


#### How to access the docker containers

Service | URL |
--- | --- 
FDP | http://localhost:8080/fdp/swagger-ui.html
Openrefine | http://localhost:3333
Virtuoso triple store | http://localhost:8890/sparql
Linked data fragment server (ldf) | http://localhost:5001