# Use the official Nginx base image
FROM nginx:latest

# Copy your custom index.html file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default Nginx HTTP port)
EXPOSE 80

# Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
