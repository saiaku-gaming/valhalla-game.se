FROM nginx:mainline
MAINTAINER phrozen <phrozen@teamsamst.com>

RUN apt-get update && apt-get install -y wget net-tools ruby-dev ruby-redcarpet build-essential
RUN gem install jekyll

RUN rm /etc/nginx/conf.d/default.conf
COPY sites/valhalla-game.com.conf /etc/nginx/conf.d/valhalla-game.com.conf
COPY src /src

RUN JEKYLL_ENV=production jekyll build -s /src -d /var/www/valhalla-game.com
RUN JEKYLL_ENV=development jekyll build --draft -s /src -d /var/www/draft.valhalla-game.com

COPY config /var/www/valhalla-game.com/config

RUN chown -R www-data:www-data /var/www

CMD ["nginx", "-g", "daemon off;"]
