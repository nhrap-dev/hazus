REM Compile code for nhrap-dev
cd ..
cd ..
pip uninstall hazus
cd hazus
python setup.py sdist bdist_wheel
cd dist
REM python -m pip install C:\_Repositories\hazus\dist\hazus-0.0.9-py3-none-any.whl
python -m pip install C:\_Repositories\development\hazus\dist\hazus-0.1.1-py3-none-any.whl
cd C:\_Repositories\development\hazus\dist

REM Compile code for nhrap-hazus (PROD)
REM cd ..
REM cd ..
REM pip uninstall hazus
REM cd hazus
REM python setup.py sdist bdist_wheel
REM cd dist
REM REM python -m pip install C:\_Repositories\hazus\dist\hazus-0.0.9-py3-none-any.whl
REM python -m pip install C:\_Repositories\production\hazus\dist\hazus-0.1.0-py3-none-any.whl
REM cd C:\_Repositories\production\hazus\dist