FROM nginx:latest


ADD https://gist.g /usr/share/nginx/html/



CMD ["nginx", "-g", "daemon off;"]
