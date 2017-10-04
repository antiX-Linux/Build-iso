#!/bin/bash

THEME_DIR=$(dirname $(readlink -f $0))
source $THEME_DIR/../theme-functions.sh
start_theme "$@"

#copy_file menu-applications 		/usr/share/desktop-menu/.jwm/  ##base only
#copy_file menu-applications-fb 	/usr/share/desktop-menu/.fluxbox/  ##base only
#copy_file menu-applications-ice 	/usr/share/desktop-menu/.icewm/  ##base only
copy_file arandr.desktop 		/usr/share/applications/
copy_file ceni.desktop 			/usr/share/applications/
copy_file galternatives.desktop 	/usr/share/applications/
copy_file gnome-ppp.desktop 		/usr/share/applications/
copy_file gparted.desktop 		/usr/share/applications/antix/
copy_file grsync.desktop 		/usr/share/applications/
#copy_file hardinfo.desktop 		/usr/share/applications/
#copy_file live-kernel-updater.desktop	/usr/share/applications/antix/
#copy_file live-usb-maker-gui.desktop	/usr/share/applications/antix/
copy_file luckybackup.desktop 		/usr/share/applications/
copy_file luckybackup-gnome-su.desktop 	/usr/share/applications/
#copy_file metapackage-installer.desktop	/usr/share/applications/antix/ 
copy_file ndisgtk.desktop 		/usr/share/applications/
copy_file pybootchartgui.desktop 	/usr/share/applications/
copy_file rxvt-unicode.desktop 		/usr/share/applications/
copy_file synaptic.desktop 		/usr/share/applications/antix/
copy_file system-config-printer.desktop /usr/share/applications/
copy_file umts-panel.desktop 		/usr/share/applications/
copy_file vim.tiny.desktop 		/usr/share/applications/
copy_file wicd.desktop 			/usr/share/applications/
copy_file wpa_gui.desktop 		/usr/share/applications/
copy_file xfburn.desktop 		/usr/share/applications/
copy_file calcurse.desktop 		/usr/share/applications/antix/
copy_file nano.desktop 			/usr/share/applications/
copy_file ddm-ati.desktop 		/usr/share/applications/
copy_file ddm-nvidia.desktop 		/usr/share/applications/
copy_file display-im6.desktop		/usr/share/applications/ 
copy_file display-im6.q16.desktop	/usr/share/applications/
copy_file mcedit.desktop 		/usr/share/applications/
copy_file pppoeconf.desktop 		/usr/share/applications/
copy_file mps-youtube.desktop 		/usr/share/applications/

copy_file lxde-audio-video.directory 	/usr/share/desktop-directories/
copy_file back.jpg 			/usr/share/wallpaper/
copy_file background.jpg 			/usr/share/slim/themes/antiX/

copy_file grub 				/etc/default/
copy_file 10_linux 			/etc/grub.d/
copy_file 20_memtest86+ 		/etc/grub.d/
copy_file rc.local 			/etc/
copy_file bootchartd.conf 		/etc/
copy_file modules 			/etc/
copy_file 98vboxadd-xclient     	/etc/X11/Xsession.d/
copy_file sysctl.conf           	/etc/
copy_file hosts                 	/etc/
copy_file hosts.ORIGINAL        	/etc/
copy_file hosts.saved           	/etc/
copy_file mouse.conf 			/etc/skel/.desktop-session/ 
copy_file issue				/usr/share/antiX/
copy_file asound.conf.PREAMP 		/etc/
copy_file antixccslim.sh		/usr/local/bin/
copy_file environment 		/etc/

copy_file .bashrc 			/etc/skel/
copy_file .conkyrc 			/etc/skel/
copy_file user-dirs.defaults 		/etc/xdg 
copy_file lxde-applications.menu 	/etc/xdg/menus 
copy_file equivalents.html       	/usr/share/antiX/
copy_file ixquick-https.xml 		/usr/share/firefox-esr/distribution/searchplugins/common/
copy_file startpage-https.xml 		/usr/share/firefox-esr/distribution/searchplugins/common/
copy_file distribution.ini 		/usr/share/firefox-esr/distribution/
copy_file icewm-wm-menu 		/usr/share/desktop-session/wm-menus/
copy_file fluxbox-wm-menu 		/usr/share/desktop-session/wm-menus/
copy_file jwm-wm-menu 		/usr/share/desktop-session/wm-menus/
copy_dir dillo/                  	/etc/skel/.dillo/     --create
#copy_dir streamtuner2/                  /etc/skel/.config/streamtuner2/     --create
copy_dir icons/                  	/usr/share/antiX/icons/     --create 
copy_dir lxterminal/			/etc/skel/.config/lxterminal/	--create

exit
