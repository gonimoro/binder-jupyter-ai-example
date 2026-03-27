FROM quay.io/jupyter/minimal-notebook:python-3.12

RUN pip install --no-cache-dir 'jupyter-ai[all]'

RUN jupyter labextension enable jupyter-ai
