# NgDocker

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 16.1.4.

## Docker commands
`docker build --tag=ng-docker .`


`docker run --rm -it -p 4200:4200 ng-docker sh`


`docker run --rm --mount type=bind,source="$(pwd)",target=/app -it -p 4200:4200 ng-docker sh`
