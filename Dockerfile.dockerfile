From nginx
WORKDIR '/app'
EXPOSE 80
COPY ./html/ /usr/share/ngnix/html/