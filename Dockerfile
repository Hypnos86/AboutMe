# Użyj oficjalny obraz Nginx jako bazowego
FROM nginx:latest

# Kopiujemy pliki HTML, CSS i JS do katalogu domowego Nginx
COPY ./index.html /usr/share/nginx/html/
COPY ./static/style.css /usr/share/nginx/html/static/
COPY ./static/scripts.js /usr/share/nginx/html/static/
COPY ./assets/author.jpg /usr/share/nginx/html/assets/
COPY ./assets/iconmonstr-github-5.svg /usr/share/nginx/html/assets/
COPY ./assets/iconmonstr-linkedin-5.svg /usr/share/nginx/html/assets/
# Uruchomienie serwera Nginx jako entrypoint dla kontenera
# CMD ["nginx", "-g", "daemon off;"]