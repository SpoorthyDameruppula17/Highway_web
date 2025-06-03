# Use an NGINX base image
FROM nginx:alpine

# Copy website content into the NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
