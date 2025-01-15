# Use the official Nginx image as the base
FROM nginx:latest

# Copy the static files to the Nginx default directory
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80
EXPOSE 80
