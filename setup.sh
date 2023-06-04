python3 -m venv cd-venv
source cd-venv/bin/activate
pip install -r requirements.txt
sudo systemctl restart supervisor
sudo systemctl restart nginx
