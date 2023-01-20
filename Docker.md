# Docker instructions

```bash
docker build -t secapisolmisp .

docker run --rm -it -v $(pwd):/data -w /data/Samples/MISP secapisolmisp ls
docker run --rm -it -v $(pwd):/data -w /data/Samples/MISP secapisolmisp python script.py
```