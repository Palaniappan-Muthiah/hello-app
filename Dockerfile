FROM nginx:latest

ADD https://raw.githubusercontent.com/Palaniappan-Muthiah/index/main/index.html /usr/share/nginx/html/

RUN chmod +r /usr/share/nginx/html/index.html

CMD ["nginx", "-g", "daemon off;"]
