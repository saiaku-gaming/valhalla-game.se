# Building 

docker build . -f %cd%/BaseDockerfile -t saiaku/valhalla-homepage-base
docker build . -t saiaku/valhalla-homepage:latest

# Running as dev

docker build -t dev-valhalla-game -f %dir%DevDockerfile .

then run startDevServer.bat