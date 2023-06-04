python3 -m venv cd-venv
source /home/itversity/cicddemo/cd-venv/bin/activate
pip install -r /home/itversity/cicddemo/requirements.txt
sudo systemctl restart supervisor
sudo systemctl restart nginx
