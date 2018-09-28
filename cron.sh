crontab -l > /tmp/my_crontab_script_old.txt
crontab -r
crontab /tmp/my_crontab_script_new.txt
