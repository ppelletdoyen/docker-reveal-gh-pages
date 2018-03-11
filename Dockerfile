# Utilisation d'une image comme couche de base
FROM httpd:2.4

# Copie du projet reveal.js dans le working dir
COPY . /usr/local/apache2/htdocs/
		
# Déclaration du répertoire de travail
WORKDIR /usr/local/apache2/htdocs/
