# Utiliser une image de base officielle Nginx
FROM nginx:latest

# Copier le fichier index.html dans le répertoire de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80 pour accéder à la page web
EXPOSE 80

# Démarrer le serveur Nginx par défaut
CMD ["nginx", "-g", "daemon off;"]

