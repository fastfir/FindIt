echo "__________.__    .__       .__    .___  __"   
echo "\______   \  |__ |__| _____|  |__ |   |/  |_ "
echo " |     ___/  |  \|  |/  ___/  |  \|   \   __\ "
echo " |    |   |   Y  \  |\___ \|   Y  \   ||  | " 
echo " |____|   |___|  /__/____  >___|  /___||__| " 
cd beef
sudo ./beef
echo "What kind of website would you like to imitate? (form,reward,login)"
read $type;
python3 ImitateWebsite.py