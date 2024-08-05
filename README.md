# Static Website

This is a static website deployed using Docker.

## Website Contents

- `index.html`: Main HTML file
- `styles.css`: Stylesheet for the website
- `script.js`: JavaScript file for the website

## Deployment Instructions

This website is deployed using Docker with a custom NGINX configuration.

### Running the Website

1. Build the Docker image:

```sh
docker build -t static-website .
```

2. Run the Docker container:

```sh
docker run -d -p 80:80 static-website
```

3. Alternatively, use Docker Compose to run the website:

```sh
docker-compose up -d
```

### Functions of NGINX

- **Serving Static Content:** NGINX can serve static files such as HTML, CSS, JavaScript, images, and videos efficiently.
- **Reverse Proxy:** NGINX can forward requests to other web servers or applications. This is often used to balance load across multiple servers or to expose web applications running on different ports.
- **Load Balancer:** NGINX can distribute incoming traffic across multiple servers to balance the load and ensure high availability.
- **HTTPS Termination:** NGINX can handle SSL/TLS termination, providing secure connections to clients.
- **Security**
