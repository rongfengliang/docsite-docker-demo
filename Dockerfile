FROM openresty/openresty:alpine
COPY nginx.conf usr/local/openresty/nginx/conf/
COPY ./build/ /usr/local/openresty/nginx/html/build/
COPY ./index.html /usr/local/openresty/nginx/html/index.html
COPY ./img/ /usr/local/openresty/nginx/html/img/
COPY ./zh-cn/ /usr/local/openresty/nginx/html/zh-cn/
COPY ./en-us/ /usr/local/openresty/nginx/html/en-us/
EXPOSE 80
EXPOSE 443
