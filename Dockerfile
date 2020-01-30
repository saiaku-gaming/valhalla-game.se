FROM saiaku/valhalla-homepage-base
MAINTAINER phrozen <phrozen@teamsamst.com>

COPY src /src

RUN JEKYLL_ENV=production jekyll build -s /src -d /var/www/valhalla-game.com
RUN JEKYLL_ENV=development jekyll build --draft -s /src -d /var/www/draft.valhalla-game.com

COPY config /var/www/valhalla-game.com/config

RUN chown -R www-data:www-data /var/www

CMD ["nginx", "-g", "daemon off;"]
