echo "Start openrefine docker container"
sudo docker start openrefine

echo "Start fdp docker container"
sudo docker start fdp

echo "Start virtuoso docker container"
sudo docker start virtuoso

echo "FDP available at 'http://localhost:8080/fdp/swagger-ui.html'"
echo "Openrefine available at 'http://localhost:3333'"
echo "Virtuoso available at 'http://localhost:8890/sparql'"
