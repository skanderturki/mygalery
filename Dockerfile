FROM nginx:alpine

# Copy the static website files
COPY nadart/ /usr/share/nginx/html/nadart/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"] 