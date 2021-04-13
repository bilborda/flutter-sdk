# flutter-sdk
Ubuntu image with flutter-sdk installed.

## build image
```shell
    docker-compose build --no-cache --build-arg FLUTTER_SDK="2.0.3" flutter-sdk
```

## tag image
```shell
    docker tag c134a4489e0b bilborda/flutter-sdk:2.0.4
```

## push image
```shell
    docker push  bilborda/flutter-sdk:2.0.4  
```

## create container from image
```shell
     docker-compose run devel-sdk   
```