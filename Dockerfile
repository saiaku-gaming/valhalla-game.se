FROM ubuntu:latest
MAINTAINER phrozen <phrozen@teamsamst.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y wget net-tools ruby-dev ruby-redcarpet nginx
RUN gem install jekyll

RUN \
  add-apt-repository -y ppa:nginx/stable && \
  apt-get update && \
  apt-get install -y nginx && \
  rm -rf /var/lib/apt/lists/* && \
  echo "\ndaemon off;" >> /etc/nginx/nginx.conf && \
  chown -R www-data:www-data /var/lib/nginx

rm /etc/nginx/sites-available/default

COPY sites/valhalla-game.com.conf /etc/nginx/sites-available/valhalla-game.com.conf
COPY sites/draft.valhalla-game.com.conf /etc/nginx/sites-available/draft.valhalla-game.com.conf
COPY src /

JEKYLL_ENV=production jekyll build -s /src -d /var/www/valhalla-game.com
JEKYLL_ENV=development jekyll build --draft -s /src -d /var/www/draft.valhalla-game.com

COPY config /var/www/valhalla-game.com/

chown -R www-data:www-data /var/www

EXPOSE 80

CMD ["nginx"]
