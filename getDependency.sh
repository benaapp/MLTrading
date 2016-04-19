# This file is used to install all of packages that we needed
echo "Install pip"
python get-pip.py
echo "Install other packages"
pip install NumPy, SciPy, pytz, requests, matplotlib, ws4py, tornado, tweepy, pyalgotrade, python-dateutil
