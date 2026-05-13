FROM mcr.microsoft.com/azurelinux/base/nginx:1
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
