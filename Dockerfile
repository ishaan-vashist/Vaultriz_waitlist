# Use an Nginx base image to serve static files
FROM nginx:latest

# Copy the HTML and CSS files to the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside
EXPOSE 80
