# astrocomputing

## author
Bo Zhang <email:bozhang@nao.cas.cn>

## contents

0. 天文计算的概念
  - 数据
  - 模型
  - 算法
  - 代码
1. Basics
  - Operation system - linux
    - Basic commands
  - Programming language - Python
  - Code rules: PEP8
  - Scientific computing environment - anaconda
  - Virtual Environment
    - pyenv
    - conda
  - IDEs
    - IPython
    - jupyter notebook/lab/hub
    - Spyder
    - VScode
    - Pycharm 
  - version control -  git
2. 科学计算三件套：
   - numpy
   - scipy
   - matplotlib
     - figure
     - subplots
     - zoom-in panels
     - twin axes
     - colormaps
     - save your figures
       - pdf
       - svg
       - png
   - others
     - seaborn
   - 怎样的图是好看的图？
3. numerical methods [ref:Numerical Recipes] 
  - linear algebra
  - interpolation
    - ND linear interpolation
  - ...
  - convolution
  - transformation
    - FFT
    - Lomb Scargle transformation
  - optimization?
    - LM algorithm?
  - 微分方程？
  - N-body simulation?
  - models
    - polynomial
    - gaussian
  - sampling
    - MCMC
4. Machine learning models
  - Linear model
  - Polynomial model
  - Gaussian fitting
  - SVM
  - scikit-learn?
5. astronomical data
  - observations
    - optical
      - photometry
      - spectra
    - UV
    - radio
  - [详解astropy? https://docs.astropy.org/en/latest/index_user_docs.html]
  - WCS ...
  - formats, (I/O)
    - fits
    - healpix
    - hdf5
  - ND array
    - 1D data:
      - light curve
    - 2D data:
      - image
    - 3D image:
      - IFS cube
    - higher dimension data
  - Catalog:
    - read
    - write
    - xmatch

6. high performance computing
  - profile
  - tools
    - numba
    - numexpr
    - Cython
  - parallel computing
    - multiprocessing
    - joblib
    - ipyparallel
    - *mpi4py
    - dask?
  - algorithm optimization
  - accelerate with GPUs
    - torch
    - jax
7. Code of conduct
   - Package your code
   - upload to PyPI
   - 
