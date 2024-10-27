# Use an official Nginx image as the base
FROM nginx:latest

# Copy the HTML files to the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80