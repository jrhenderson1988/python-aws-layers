mkdir -p layer/python3.8/site-packages/project
pipenv run pip freeze > layer/python3.8/requirements.txt
cp -r project/common layer/python3.8/site-packages/project
