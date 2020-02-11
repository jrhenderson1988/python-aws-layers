mkdir -p layer/python3.8/site-packages
pipenv run pip freeze > layer/python3.8/requirements.txt
cp -r python/common layer/python3.8/site-packages
