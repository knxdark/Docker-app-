# Usamos una imagen base de nginx ligera
FROM nginx:alpine

# Copiamos el archivo HTML al directorio predeterminado de Nginx
COPY ./index.html /usr/share/nginx/html/index.html
