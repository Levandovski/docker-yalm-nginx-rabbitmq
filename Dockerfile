FROM nginx:latest
#Estou copiando do lado direto para lado esquerdo
COPY html/index.html /usr/share/nginx/html/