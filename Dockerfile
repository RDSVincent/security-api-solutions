FROM python:3.6.9-stretch

# RUN apt-get update && \
#     apt-get install 

RUN pip install --upgrade \
    pip \
    setuptools

RUN pip install \
    pymisp \
    asn1crypto==0.24.0 \
    awscli==1.16.20 \
    botocore==1.12.10 \
    certifi==2018.11.29 \
    cffi==1.11.5 \
    chardet==3.0.4 \
    cryptography==2.4.2 \
    idna==2.8 \
    pycparser==2.19 \
    pyOpenSSL==18.0.0 \
    PySocks==1.6.8 \
    requests==2.21.0 \
    requests-futures==0.9.9 \
    rsa==3.4.2 \
    six==1.12.0 \
    urllib3==1.23