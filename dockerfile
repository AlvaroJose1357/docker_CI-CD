FROM nginx:1.21.6

RUN echo '<html><body>Mi página de inicio personalizada en su pagina 1</body></html>' > /usr/share/nginx/html/index.html