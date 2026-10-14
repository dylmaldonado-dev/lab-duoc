# Imagen base oficial
FROM nginx:alpine

# Copiar una página HTML personalizada
RUN echo "<h1>Hola desde mi contenedor Docker en Cloud!</h1>" > /usr/share/nginx/html/index.html

# Exponer el puerto 80
EXPOSE 80
