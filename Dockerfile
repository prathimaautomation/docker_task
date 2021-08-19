# build an image to automate the tasks to launch static website page using nginx webserver with Docker
# using nginx webserver with Docker

# user the official image nginx

# label it with your name or email


# copy the folder/file from localhost to the container

# declare to use default port 80 for nginx

# CMD with the final command - as an example npm start

# building customised docker images

# FROM is the keyword to use the image

FROM nginx

# label it with your email or name - this is optional
LABEL MAINTAINER=pjoginipelly@spartaglobal.com

# copy the data as our index.html/app1
COPY index.html /usr/share/nginx/html

# copy app1 to the nginx default index.html

# Now let's add the port

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
# we get this from the official image of nginx

