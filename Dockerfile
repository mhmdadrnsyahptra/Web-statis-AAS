# Gunakan image resmi Nginx dari Docker Hub
FROM nginx:latest

# Salin file index.html ke direktori default Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (port default untuk HTTP)
EXPOSE 80
