# DevopsHomeWork
Repo for Homework NGINX
Чтобы запустить dockerfile надо выполнить следующие шаги:
1) docker build -t test-nginx-image #собрать docker-image
2) docker run -d -p 7980:80 test-nginx-image #запустить контейнер - тут я использовал порт 7980, т.к. 8080 у меня занят (использовал его при воспроизведении материалов с лекции)
3) http://localhost:7980/ #проверить, работает ли localhost в браузере
