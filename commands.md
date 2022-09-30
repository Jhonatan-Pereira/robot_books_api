## Setup VENV
```sh
python -m venv .venv

# Posix
source .venv/bin/activate

# windows
.venv\Scripts\activate.bat

pip install --upgrade pip

pip install -r requirements.txt
```

## Commands
```sh
pip install robotframework

pip install -U robotframework-requests

pip freeze > requirements.txt

robot -d ./results TestCasesAPIBooks.robot
```