conda create -n hazus_env
conda activate hazus_env
conda config --add channels anaconda
conda config --add channels conda-forge
conda install -c nhrap hazus

rem CHECK PYTHON by typing python (set directory to c:\_Repositories\hazus
python setup.py sdist bdist_wheel

rem PIP install the wheel created in the c:\_Repositories\hazus\dist folder by going into that folder
rem WARNING: pip is being invoked by an old script wrapper. This will fail in a future version of pip.
rem Please see https://github.com/pypa/pip/issues/5599 for advice on fixing the underlying issue.
rem To avoid this problem you can invoke Python with '-m pip' instead of running pip directly.
rem Processing c:\_repositories\hazus\dist\hazus-0.0.9-py3-none-any.whl

python -m pip install C:\_Repositories\hazus\dist\hazus-0.0.9-py3-none-any.whl

rem - For dev testing - Share the latest Wheel file
rem - User will download FAST from GitHub 


