which python
which python3
which pip
which pip3

mkdir venv
cd venv
python3 -m venv .
source ./bin/activate
echo $VIRTUAL_ENV

which python
which python3
which pip
which pip3

pip install test0
echo 'import test0' > main.py
python main.py
