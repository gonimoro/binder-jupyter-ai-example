FROM quay.io/jupyter/minimal-notebook:python-3.13

RUN pip install --no-cache-dir jupyter-ai-jupyternaut jupyter-ai jupyter-ai-magic-commands
