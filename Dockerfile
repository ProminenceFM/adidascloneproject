FROM adidasclone:1.21-alpine
COPY . /usr/share/adidasclone/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
