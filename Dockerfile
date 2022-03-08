FROM openresty/openresty:alpine-fat
COPY default.conf /etc/nginx/conf.d/default.conf
#COPY src /usr/share/nginx/html/printpurchase
