# Use a lightweight web server
FROM nginx:alpine

# Copy all your game files into the server's public folder
COPY . /usr/share/nginx/html

# Tell the server to listen on port 80
EXPOSE 80
