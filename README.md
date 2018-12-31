# ubuntu-python3-opencv-docker

```sh
docker pull ulikoehler/ubuntu-python3-opencv:latest
```

Currently we use Ubuntu 18.04. OpenCV is installed from `apt`.

Ubuntu docker image with preinstalled OpenCV for Python3. OpenCV and Python is installed using apt-get, so we don't provide any more recent version than the package repository.

```
>>> cv2.__version__
'3.2.0'
```

If you need more recent OpenCV versions, consider using ![jjanzic/docker-python3-opencv](https://github.com/janza/docker-python3-opencv)
