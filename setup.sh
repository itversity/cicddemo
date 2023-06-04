SALES_DB_HOST=$1
touch /tmp/${SALES_DB_HOST}

python3 -m venv cd-venv
source cd-venv/bin/activate
pip install flask
sudo systemctl restart nginx
