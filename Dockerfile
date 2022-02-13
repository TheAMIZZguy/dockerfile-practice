FROM ubcdsci/jupyterlab

RUN conda install --yes -c conda-forge scikit-learn=1.0.2
