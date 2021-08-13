FROM nginx:latest


ADD https://raw.githubusercontent.com/Palaniappan-Muthiah/index/main/index.html /usr/share/nginx/html/



CMD ["nginx", "-g", "daemon off;"]
