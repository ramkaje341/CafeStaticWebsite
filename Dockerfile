FROM nginx:alpine

# Copy all files from the current directory to the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]