# Usa una imagen base de Nginx para servir la aplicación
FROM nginx:latest

# Copia los archivos de la aplicación al directorio predeterminado de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
Este archivo configurará un servidor Nginx para servir tu aplicación estática.
