FROM nginx:alpine

# Serve the game as the site's index page.
# Make sure the filename on the left matches the file in your repo.
COPY super-tic-tac-toe.html /usr/share/nginx/html/index.html

# Cloud Run sends traffic to $PORT (default 8080). Default nginx listens on 80,
# so switch it to 8080.
RUN sed -i 's/listen\s*80;/listen 8080;/' /etc/nginx/conf.d/default.conf

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
