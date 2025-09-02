If you already have an docker image in hand
1. Load the image into podman: `podman load -i gsvdi.tar`
2. Check if the image was loaded: `podman image ls`
3. Run the container: `podman run -d -p 8080:80 --name gsvdi gsvdi`  (1st gsvdi is an argument for --name flag; 2nd gsvdi is the image name)
4. Check on the browser by going to the http://localhost:8080

If you need to modify httpd configuration, you can go inside the container by `podman exec -it gsvdi bash`, (gsvdi here is the container we put in before). The httpd conf files are in `/usr/local/apache2/conf`. The static files are in `/usr/local/apache2/htdocs`

To build a new image `podman build --platform linux/amd64 --tag gsvdi ./`
We might need to specifiy a platform for the image, with `--platform` flag. (https://docs.podman.io/en/v5.3.2/markdown/podman-build.1.html#platform-os-arch-variant)

=====
UPDATE:
To make in work in our k8s cluster, two more steps need to be added in dockerfile:
- copy TLS and SSL credentials and configuration
- expose port 80 443
