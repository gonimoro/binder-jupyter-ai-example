FROM quay.io/jupyter/minimal-notebook:python-3.12

# Setting workaround
# credit: https://github.com/yaml/pyyaml/issues/601#issuecomment-1813963845
RUN echo "cython<3" > /tmp/constraint.txt
RUN PIP_CONSTRAINT=/tmp/constraint.txt pip install --upgrade --no-cache-dir "elyra[all]"
