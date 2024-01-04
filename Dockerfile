FROM httpd:latest
RUN mkdir /usr/local/apache2/htdocs/assets
COPY assets/* /usr/local/apache2/htdocs/assets/
COPY index.html /usr/local/apache2/htdocs
COPY script.js /usr/local/apache2/htdocs
COPY style.css /usr/local/apache2/htdocs
