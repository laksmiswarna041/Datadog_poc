FROM nginx:latest
COPY . /usr/share/nginx/html
LABEL "com.datadoghq.ad.logs"='[{"source": "nginx", "service": "my-website"}]'