apt install python git 
apt upgrade
repoclone="https://github.com/ZacharyJohnson5533/Discord-cly.git"
pip install --upgrade pip discord.py keyboard
rm -rf ~/Discord-clnt
mkdir ~/Discord-clnt
cd ~/Discord-clnt
git clone --progress $repoclone .


