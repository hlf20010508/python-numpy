# python-numpy
> A docker image for numpy

## Image includes
- Alpine 3.17
- Python 3.8.16
- numpy

## Include in your Dockerfile
```Dockerfile
FROM hlf01/python-numpy:latest
```

## Build from source
```sh
git clone https://github.com/hlf20010508/python-numpy.git
cd python-numpy
sudo docker build -f Dockerfile -t python-numpy --no-cache .
```

## Link
[Docker Hub](https://hub.docker.com/repository/docker/hlf01/python-numpy)
