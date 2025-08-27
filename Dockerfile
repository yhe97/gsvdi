# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy the static website files from the build directory to Apache document root
COPY build/ /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80