echo "Creating openrefine docker container"
sudo docker run --name openrefine -p 3333:3333 -d spaziodati/openrefine

echo "Creating virtuoso docker container"
sudo docker run --name virtuoso -p 8890:8890 -p 1111:1111 -e DBA_PASSWORD=dba -e SPARQL_UPDATE=true -d tenforce/virtuoso

echo "Creating linked-data-fragment server docker container"
sudo docker run --name ldf-server -p 5001:5001 -d biosemantics/ldf-server-turtle-based

echo "Creating linked-data-fragment client docker container"
sudo docker run --name ldf-client -p 5002:8080 -d ajroo/ldf-client

echo "Creating fdp metadata editor docker container"
sudo docker run --name fdp-metadata-editor -p 9001:80 -d biosemantics/fdp-metadata-editor

echo "Creating fdp docker container"
sudo docker run --name fdp -p 9002:8080 -d biosemantics/fdp

echo "FDP available at 'http://localhost:9002/fdp/swagger-ui.html'"
echo "FDP metadata editor available at 'http://localhost:9001'"
echo "Openrefine available at 'http://localhost:3333'"
echo "Virtuoso available at 'http://localhost:8890/sparql'"
echo "Linked data fragment server available at 'http://localhost:5001'"
echo "Linked data fragment client available at 'http://localhost:5002'"
