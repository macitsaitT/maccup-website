FROM nginx:alpine
COPY ./maccup-website /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
