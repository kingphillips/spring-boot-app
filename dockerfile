# Use the official Nginx base image
FROM nginx

# Copy your HTML file into the default Nginx web server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80