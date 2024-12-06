FROM nginx

# Copy the nginx configuration
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 8080 (Cloud Run uses PORT=8080 by default if no other PORT is specified)
EXPOSE 8080

# Default command to start Nginx
CMD ["nginx", "-g", "daemon off;"]
