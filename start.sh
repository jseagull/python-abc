docker run -d
  --name jupyter \
  -v $PWD:/home/jovyan \
  -p 8888:8888 \
  --restart=unless-stopped \
  jupyter/base-notebook:latest

# use password to login instead of token
# docker exec -it jupyter bash
# jupyter notebook password
