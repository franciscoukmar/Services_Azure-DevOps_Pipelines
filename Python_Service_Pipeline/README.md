# PYTHON APP DOCUMENTATION

## TESTING LOCAL PYTHON APP

### Install python

### Check python and pip versions
- `python --version`
- `pip --version`

### Create local environment
- `python -m venv venv`
> If this command does not return any response, check on system32 folder if there's a /venv folder. If that's the case, the environment was successfully created

### Activate environment
- `.\venv\Scripts\activate`
> If there's a (venv) at the beggining, it was successfully activated

### Install the dependencies listed in requirements.txt
pip install -r requirements.txt

### Execute the app
python app.py

### Check in browser
http://127.0.0.1:5000
> You will see "Hola Mundo"

### Deactivate the environment
deactivate
> This command should be use where the (venv) is located

