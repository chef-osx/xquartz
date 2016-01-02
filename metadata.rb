name             "xquartz"
maintainer       "Joshua Timberman"
maintainer_email "opensource@housepub.org"
license          "Apache 2.0"
description      "Installs XQuartz on Mac OS X to provide an X11 server."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.1.1"

depends "dmg", ">= 1.1"
supports "mac_os_x", ">= 10.8"
