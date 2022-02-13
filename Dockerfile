FROM ubcdsci/jupyterlab

#scikit-learn for ml workflows
RUN conda install --yes -c conda-forge scikit-learn=1.0.2
