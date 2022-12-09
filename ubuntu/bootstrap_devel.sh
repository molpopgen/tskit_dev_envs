git clone https://github.com/tskit-dev/tskit
python3 -m venv venv
. venv/bin/activate
python -m pip install --upgrade pip setuptools wheel clang-format==6.0.1
python -m pip install -r tskit/python/requirements/development.txt
