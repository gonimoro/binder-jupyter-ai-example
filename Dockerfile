FROM quay.io/jupyter/minimal-notebook:python-3.12

RUN pip install --no-cache-dir 'jupyter-ai[all]'

RUN jupyter labextension enable jupyter-ai

USER ""

RUN curl -fsSL https://ollama.com/download/ollama-linux-amd64.tar.zst \ 
| tar x --zstd -C /usr

USER jovyan

CMD ollama serve