FROM octohost/nodejs

ADD . /srv/www
RUN cd /srv/www; npm install

EXPOSE 5000

WORKDIR /srv/www

CMD node server.js