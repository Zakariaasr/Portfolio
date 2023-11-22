# Use nginx as the base image
FROM nginx:alpine

# Copy the contents of the project into the container
COPY . /usr/share/nginx/html/

EXPOSE 80
