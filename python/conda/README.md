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
```


``` python
python3 setup.py sdist bdist_wheel
python3 -m twine upload -dist/*
[username: __token__, password: <API TOKEN FROM PYPI.ORG ACCOUNT SETTINGS>]
```




### Setup

`conda create grandiorite`

`conda activate grandiorite`

`pip install -r requirements.txt`

### Run

`python main.py`
