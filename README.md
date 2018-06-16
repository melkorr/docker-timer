# docker-timer
Simple docker image that servers a static web page with a countdown timer.

# Instructions
1. To build the image, run `docker build . -t docker-timer`

2. To run the container, run `docker run -p 8080:80 docker-timer`

3. Open in your browser `http://127.0.0.1:8080/` to view the timer
