# Ubuntu-locale-fix

Instructions to fix the locale settings in UBUNTU once for all,
This script is written for LANGUAGE= English with UTF-8

Installation
============
- If your server system: Debian/Ubuntu
```bash
apt-get -y install wget screen git
git clone https://github.com/iam-rocketman/ubuntu-locale-fix.git
chmod +x *.sh
screen -S fix_locale
./fix_locale.sh
```

Last step, type 'locale' in the termianl to see the mgaic.

Please let me know if this worked for you.
