# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy the custom NGINX configuration file
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

# Copy the static website files to the NGINX HTML directory
COPY static_web /usr/share/nginx/html

# Expose port 80 to be able to access the NGINX server
EXPOSE 80
