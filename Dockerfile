FROM ubcdsci/jupyterlab

RUN conda install -c --yes conda-forge scikit-learn=1.0.2
