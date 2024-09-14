echo "Cloning Repo...."
git clone https://github.com/lk3140318/MdiskSearchBotV2/blob/main/app.json /Auto_Filter_A_2_Z_Bot
cd /@Auto_Filter_A_2_Z_Bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
