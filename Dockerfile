FROM quay.io/jupyter/minimal-notebook:python-3.12

RUN mamba install -y -c conda-forge "elyra[all]" && conda clean --all