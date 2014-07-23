REM yet another windows script hacked together by Alex Speaks (10-19-2009)
REM This script relies on deltacopy for windows http://www.aboutmyip.com/AboutMyXApp/DeltaCopy.jsp


c:\admin\deltacopy\rsync -rv -e 'c:\admin\deltacopy\ssh -p 22 -i /cygdrive/c/batch/daryl.priv' drop@192.168.51.15:/var/www/drop.ecotrust.org/uploads/ /cygdrive/k/shares/public/get/

