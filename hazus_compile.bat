cd ..
cd ..
pip uninstall hazus
cd hazus
python setup.py sdist bdist_wheel
cd dist
python -m pip install C:\_Repositories\hazus\dist\hazus-0.0.9-py3-none-any.whl
cd C:\_Repositories\hazus\dist