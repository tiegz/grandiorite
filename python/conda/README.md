### Package Creation

``` python
conda env create -n grandiorite -f environment.yml
conda activate grandiorite
conda env list # verify
```

### Package Building and Uploading

``` python
conda install anaconda-client
anaconda login
conda install conda-build
conda config --set anaconda_upload no
conda build .
anaconda upload PATH_TO_FILE_FROM_LAST_COMMAND
```
