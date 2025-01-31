# Usamos la imagen oficial de Nginx
FROM nginx:latest

# Copiamos los archivos HTML al servidor web de Nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto 80 para acceder al servidor
EXPOSE 80

# Iniciamos Nginx
CMD ["nginx", "-g", "daemon off;"]

