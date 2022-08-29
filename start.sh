if [ -z $UPSTREAM_REPO ]
then
  git clone https://github.com/MuhammedRahees/file-filter-botv5.git /file-filter-botv5
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /file-filter-bot
fi
cd /file-filter-bot
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
