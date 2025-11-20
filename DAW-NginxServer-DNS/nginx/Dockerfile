FROM nginx:latest

# Eliminar configuración por defecto
RUN rm /etc/nginx/conf.d/default.conf

# Copiar nuestra configuración personalizada
COPY nginx.conf /etc/nginx/nginx.conf

# Crear directorio para nuestro sitio
RUN mkdir -p /var/www/html

# Exponer puerto 90
EXPOSE 90

CMD ["nginx", "-g", "daemon off;"]