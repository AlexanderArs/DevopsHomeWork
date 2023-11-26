# DevopsHomeWork
Repo for Homework NGINX
Чтобы запустить dockerfile надо выполнить следующие шаги:
1) docker build -t test-ngimx-image #собрать docker-image
2) docker run -d -p 80:80 test-nginx-image #запустить контейнер
3) http://localhost:80/ #проверить, работает ли localhost в браузере
