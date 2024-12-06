FROM nginx

# Copy the nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf


# Default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
