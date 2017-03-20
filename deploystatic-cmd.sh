# Update nginx following directives:
# - remove "default_server"
# - update "root"
# - update "server_name"

# /var/www/bati.ch/public_html
curl https://raw.githubusercontent.com/JS-Tech/utils/master/deploystatic.sh | bash -s bati.ch https://github.com/nkcr/bati.ch.git jstech

# /var/www/ma-sagefeme.ch/public_html
curl https://raw.githubusercontent.com/JS-Tech/utils/master/deploystatic.sh | bash -s ma-sagefemme.ch https://github.com/JS-Tech/ma-sagefemme.ch.git jstech

# /var/www/microglobal.ch/public_html
curl https://raw.githubusercontent.com/JS-Tech/utils/master/deploystatic.sh | bash -s microglobal.ch https://github.com/khcr/microglobal.git jstech

# /var/www/conakryswissclean.ch/public_html
curl https://raw.githubusercontent.com/JS-Tech/utils/master/deploystatic.sh | bash -s conakryswissclean.ch https://github.com/JS-Tech/ConakrySC.git jstech
