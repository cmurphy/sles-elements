# pretend to be opensuse so the python element works
export DISTRO_NAME=opensuse
DIB_RELEASE=${DIB_RELEASE:-15-1}
export DIB_RELEASE=${DIB_RELEASE,,}
export DIB_OPENSUSE_PATTERNS="patterns-sles-base sles-release"
export DIB_INIT_SYSTEM=systemd

DIB_ZYPPER_REPOS="update=>http://download.suse.de/ibs/SUSE:/SLE-15-SP1:/Update/standard/ "
DIB_ZYPPER_REPOS+="SLE-15-SP1=>http://download.suse.de/ibs/SUSE:/SLE-15-SP1:/GA/standard/ "
DIB_ZYPPER_REPOS+="SLE-15=>http://download.suse.de/ibs/SUSE:/SLE-15:/GA/standard/ "
DIB_ZYPPER_REPOS+="SLE-15-Update=>http://download.suse.de/ibs/SUSE:/SLE-15:/Update/standard/ "

export DIB_ZYPPER_REPOS=${DIB_ZYPPER_REPOS}
