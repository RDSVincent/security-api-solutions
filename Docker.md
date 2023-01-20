# Docker instructions

```bash
git clone git@github.com:RDSVincent/security-api-solutions.git

docker build -t secapisolmisp .

docker run --rm -it -v $(pwd):/data -w /data/Samples/MISP secapisolmisp ls
docker run --rm -it -v $(pwd):/data -w /data/Samples/MISP secapisolmisp python script.py
```