pip uninstall -y bitcoin-utils
python setup.py sdist bdist_wheel
pip install dist/bitcoin-utils-0.7.3.tar.gz
