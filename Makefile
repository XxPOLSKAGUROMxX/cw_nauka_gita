install:
    pip install -r requirements.txt
pylintcheck:
    python pylint app.py
run: pylintcheck
    python -m flask run

