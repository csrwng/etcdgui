FROM nginx
ADD  dist /usr/local/etcd_dashboard
ADD  nginx.conf /etc/nginx.conf
