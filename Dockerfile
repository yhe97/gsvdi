# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy the static website files from the build directory to Apache document root
COPY build/ /usr/local/apache2/htdocs/

# Copy TLS material
COPY tls/gsvdi_umd_edu_cert.cer /usr/local/apache2/conf/server.crt
COPY tls/psg.key /usr/local/apache2/conf/server.key

# Copy updated httpd.conf and httpd-ssl.conf
COPY conf/httpd.conf /usr/local/apache2/conf/httpd.conf
COPY conf/httpd-ssl.conf /usr/local/apache2/conf/extra/httpd-ssl.conf

# Expose port 80 and 443
EXPOSE 80 443
