echo "Starting openrefine docker container"
sudo docker start openrefine

echo "Starting fdp docker container"
sudo docker start fdp

echo "Starting virtuoso docker container"
sudo docker start virtuoso

echo "Starting ldf server docker container"
sudo docker start ldf-server 

echo "Starting ldf client docker container"
sudo docker start ldf-client 

echo "Starting fdp metadata editor docker container"
sudo docker start fdp-metadata-editor


echo "FDP available at 'http://localhost:9002/fdp/swagger-ui.html'"
echo "FDP metadata editor available at 'http://localhost:9001'"
echo "Openrefine available at 'http://localhost:3333'"
echo "Virtuoso available at 'http://localhost:8890/sparql'"
echo "Linked data fragment server available at 'http://localhost:5001'"
echo "Linked data fragment client available at 'http://localhost:5002'"

