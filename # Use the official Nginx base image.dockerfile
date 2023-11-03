# Use the official Nginx base image
FROM nginx

# Copy your HTML file into the default Nginx web server directory
COPY springbootapp /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80