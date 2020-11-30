docker run -p 8186:443 --gpus all -it --rm -v `pwd`:/scratch --user $(id -u):$(id -g) styleganweb:latest bash -c \
    "(cd /scratch && DNNLIB_CACHE_DIR=/scratch/.cache python3 ./http_server.py flowers)"
