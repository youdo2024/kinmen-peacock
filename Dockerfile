# 金門孔雀之亂：單頁靜態網站（聽 8080，配合 Zeabur 網域導向）
FROM nginx:alpine
COPY default.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY assets /usr/share/nginx/html/assets
EXPOSE 8080
