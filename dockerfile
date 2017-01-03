############################################################
# Dockerfile to run a different index html file
# Based on nginx image
############################################################

# Setting the base image to use to nginx
FROM nginx

# Setting the file maintainer (your name - the file's author)
MAINTAINER Carlos Klinsmann

#Copying the new index file to the image
COPY index.html /usr/share/nginx/html





