# https://packaging.python.org/tutorials/packaging-projects/
python3 setup.py sdist bdist_wheel
python3 -m twine upload dist/*