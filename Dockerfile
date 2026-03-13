FROM nginx:alpine
# 這裡一定要是這個路徑，Nginx 啟動時才會去讀它
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]