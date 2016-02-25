VENV_VER=1.9
curl -O https://pypi.python.org/packages/source/v/virtualenv/virtualenv-${VENV_VER}.tar.gz
tar xvfz virtualenv-${VENV_VER}.tar.gz
cd virtualenv-${VENV_VER} && python setup.py install
cd .. && rm -rf virtualenv-${VENV_VER}
rm -rf virtualenv-${VENV_VER}.tar.gz
