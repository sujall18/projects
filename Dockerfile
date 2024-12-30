# Use the official Nginx image as the base image
FROM nginx:alpine

# Set the working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

# Copy your HTML and CSS files into the container
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# No need for CMD as the base Nginx image already runs Nginx
