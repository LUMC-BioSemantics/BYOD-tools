#### Creating the docker containers

Run the following shell command to create docker containers of openrefine, fdp, ldp and virtuoso sparql endpoint

```shell
sh scripts/createDockerContainers.sh


#### How to access the docker containers

FDP access url							:	http://localhost:8080/fdp/swagger-ui.html:
Openrefine access url 					:	http://localhost:3333
Virtuoso access url 					:	http://localhost:8890/sparql
Linked data fragment server access url	:	http://localhost:5001