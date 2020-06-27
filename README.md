# Flask Docker
A template repository for a flask application in a docker container.

## Installation
To install first replace the `replace_me` text in the Makefile, then run
```
make install
```

## Local Development
To run locally, run
```
make run
```

## Running In Production
This image by itself is not ready to run in production. In order to properly prepare it for production, the debugging should be disabled in the flask application, and the app callable should be instantiated by a proper server like gunicorn. This repository is just something to get you going.
