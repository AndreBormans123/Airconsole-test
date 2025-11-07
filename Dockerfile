FROM nginx:alpine

# Copy config
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your Unity build folder contents into the web root
# (the folder that contains screen.html & controller.html)
COPY ./build-output/ /usr/share/nginx/html/

EXPOSE 8080

