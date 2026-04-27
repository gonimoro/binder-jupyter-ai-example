FROM quay.io/jupyter/minimal-notebook:python-3.12

RUN pip install --no-cache-dir "elyra[all]"
