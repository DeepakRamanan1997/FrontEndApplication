# Use a lightweight base image for serving static files
FROM nginx:alpine

# Copy your front-end source code to the container's web root
COPY /Target /usr/share/nginx/html                               #replace Source Folder Name instead of Target

# Expose the default Nginx port
EXPOSE 80
