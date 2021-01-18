# Natours

A sample containerized application for a Natours website.

![Site Splash](splash.png)
## To Build
```
docker build . -t joelwenzel/natours:latest
```
## To Run
```
docker run -p 80:8099 --name natours joelwenzel/natours:latest
```
