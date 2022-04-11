#!/usr/bin/bash

conda update conda -y

conda create -n bash

source ~/mambaforge/etc/profile.d/conda.sh
conda activate bash

echo $CONDA_DEFAULT_ENV

mamba install -c conda-forge bash_kernel 

python -m bash_kernel.install

python -m ipykernel install --user --name=bash
