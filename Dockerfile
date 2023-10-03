# Use an official web server image as the base image
FROM nginx:latest

# Copy your CV HTML file into the container
COPY CV.html /usr/share/nginx/html/index.html