# docker-reveal-gh-pages
Docker slides (qim info) with [reveal.js](https://github.com/hakimel/reveal.js) for gh-pages ...

Demo at https://ppelletdoyen.github.io/docker-reveal-gh-pages

## Run with docker

```
docker run -dit --name docker-reveal-apache-app -p 8080:80 -v "$PWD":/usr/local/apache2/htdocs/ httpd:2.4
```
