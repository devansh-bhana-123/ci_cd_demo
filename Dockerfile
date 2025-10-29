# Use a small, fast web server
FROM nginx:alpine

# Copy all files to Nginx's public folder
COPY . /usr/share/nginx/html
