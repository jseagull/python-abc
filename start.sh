docker run -d -v $PWD:/home/jovyan --name jupyter -p 8888:8888 jupyter/base-notebook:latest

# use password to login instead of token
# docker exec -it jupyter bash
# jupyter notebook password
