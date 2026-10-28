FROM nginx:alpine

# Remove the default Nginx website and copy the static portfolio.
RUN rm -rf /usr/share/nginx/html/*
COPY index.html style.css script.js /usr/share/nginx/html/

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
