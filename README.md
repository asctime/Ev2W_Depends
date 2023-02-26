# Ev2W_Depends
<strong><a href="//github.com/asctime/Ev2W">Evolution for Windows</a> dependency libraries (MinGW64 x64) (test with included "gconf-editor")</strong><br><br>
<strong>DBUS Configurations for Windows</strong><br>
1. Set a GLOBAL SYSTEM VARIABLE for the TCP Address, such as:<br>
DBUS_SESSION_BUS_ADDRESS=tcp:host=localhost,bind=*,port=33445,family=ipv4<br>
This can be any TCPv4 port you want, AFAIK.<br>
2. start (or autostart) the DBUS server executable. There are two options:<br>
"dbus-launch.exe" hides it in the background like a pseudo-service<br>
"dbus-daemon.exe --session" runs it in foreground, useful for debugging<br>
3. Grant any needed network/firewall permissions.<br><br>

<strong>GCONF Configurations for Windows</strong><br>
1. Make-install GCONF <u>after</u> DBUS is installed, configured and running.
2. Once GCONF2 is compiled and installed, edit "/MSYS2/mingw64/etc/gconf/2/path":<code>

&num; This file stores the addresses of config sources for GConf
&num; When a value is stored or requested, the sources are scanned from top to 
&num; bottom, and the first one to have a value for the key (or the first one 
&num; to be writeable) is used to load/store the data.
&num; See the GConf manual for details

&num; Look first in systemwide mandatory settings directory
xml:readwrite:/MSYS2/mingw64/etc/gconf/gconf.xml.mandatory

&num; To read in any mandatory settings that the Sys Admin may have created
&num; prior to a desktop system upgrade. The SysAdmin can stick read-only system
&num; wide sources in this file.
include /MSYS2/mingw64/etc/gconf/2/local-mandatory.path

&num; Now see where users want us to look - basically the user can stick arbitrary 
&num; sources in a ~/.config/gconf.path file and they're inserted here
&num;include "$(USERCONFIGDIR)/gconf/path"
include "$(USERCONFIGDIR)/gconf/path"
&num; Legacy file location
&num;include "$(HOME)/.gconf.path"
include "$(USERCONFIGDIR)/.gconf.path"

&num; Give users a default storage location:
&num; "$(USERCONFIGDIR)/gconf" (or $(HOME)/.gconf when it exists, for backward compatibility)
xml:readwrite:$(DEFAULTUSERSOURCE)
xml:readwrite:$(HOME)/gconf
&num;xml:readwrite:$(ENV_USERPROFILE)/gconf

&num; Location for system-wide settings that are set by the defaults mechanism
xml:readonly:/MSYS2/mingw64/etc/gconf/gconf.xml.system

&num; To read in any defaults settings that the Sys Admin may have created
&num; prior to a desktop system upgrade. The SysAdmin can stick default values
&num; system-wide in this file.
include /MSYS2/mingw64/etc/gconf/2/local-defaults.path

&num; Finally, look at the systemwide defaults
xml:readonly:/MSYS2/mingw64/etc/gconf/gconf.xml.defaults</code>

