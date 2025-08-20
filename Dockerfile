FROM nginx:1.27-alpine

# 정적 파일
COPY html/ /usr/share/nginx/html/

# Nginx 설정
COPY nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80
