# Natours

A sample containerized application for a Natours (Nature tours) website.

![Site Splash](https://github.com/joel-wenzel/natours/blob/master/splash.png?raw=true)
## To Build
```
docker build . -t joelwenzel/natours:latest
```
## To Run
```
docker run -p 80:8099 --name natours joelwenzel/natours:latest
```
