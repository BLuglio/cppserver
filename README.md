# cppserver
A simple C++ web server using crow

## Description

In this project I wanted to use the C++ language to code a basic web server, just for didactic purpose. I used the Crow library (https://github.com/ipkn/crow) and configured the application to serve some static content (html pages, stylesheets, scripts, images). To test it out I wrote a super advanced script that just shows in the main page the current date and time; awesome, yay?

![](github/screenshot.png)

## Setup

The software runs on a Docker image that includes the g++ compiler and all the other dependencies required. To speed up the coding I mount the /public folder as a volume; in this way I don't need to rebuild the server every time and I can work independently on the static content.

## Run

Launch the container and start updating the /public folder:

```
docker-compose up
```

The application can be reached at default port 8080.
