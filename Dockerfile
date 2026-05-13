//FROM mcr.microsoft.com/azurelinux/base/nginx:1
// COPY index.html /usr/share/nginx/html/index.html

FROM mcr.microsoft.com/oss/nginx/nginx:1.25-alpine

WORKDIR /usr/share/nginx/html

COPY index.html .

EXPOSE 80
