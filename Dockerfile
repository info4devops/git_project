# Use the official NGINX base image
FROM nginx:latest

# Copy custom configuration (optional)
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start NGINX (default CMD in nginx image already does this)
CMD ["nginx", "-g", "daemon off;"]
