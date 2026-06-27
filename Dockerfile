# Imagem completa com suporte nativo a debug e principais bibliotecas de matemática/dados
FROM jupyter/scipy-notebook:latest

COPY requirements.txt /tmp/

RUN pip install --no-cache-dir -r /tmp/requirements.txt
FROM jupyter/scipy-notebook:latest

COPY requirements.txt /tmp/

RUN pip install --no-cache-dir -r /tmp/requirements.txt