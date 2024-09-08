#---------------------------------------------------------------------------
# Dockefile to build Docker Image of NGINX WebServer with my Web Applicaiton
#---------------------------------------------------------------------------

FROM nginx:latest

COPY ./index.html   /usr/share/nginx/html/index.html
COPY ./awslogo.png  /usr/share/nginx/html/awslogo.png
