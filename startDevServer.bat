set dir=%~dp0
docker build -t dev-valhalla-game -f %dir%DevDockerfile .
docker run -v %dir%/src:/srv/jekyll --rm -p 4000:4000 -it dev-valhalla-game
