# Use the official httpd image as a base image
FROM httpd:latest

# Copy the index.html file into the container at /usr/local/apache2/htdocs/
COPY index.html /usr/local/apache2/htdocs/

