echo "Starting openrefine docker container"
sudo docker start openrefine

echo "Starting fdp docker container"
sudo docker start fdp

echo "Starting virtuoso docker container"
sudo docker start virtuoso

echo "Starting ldf server docker container"
sudo docker start ldf-server 

echo "FDP available at 'http://localhost:8080/fdp/swagger-ui.html'"
echo "Openrefine available at 'http://localhost:3333'"
echo "Virtuoso available at 'http://localhost:8890/sparql'"
echo "Linked data fragment server available at 'http://localhost:5001'"
