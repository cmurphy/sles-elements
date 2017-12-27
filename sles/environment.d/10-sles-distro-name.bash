# Use opensuse as the distro name so that 50-dib-python-version does the right
# thing
export DISTRO_NAME=opensuse
#export DIB_RELEASE=${DIB_RELEASE:-12-SP3}
#export DIB_OPENSUSE_PATTERNS=patterns-sles-base
##case ${DIB_RELEASE} in
##    12-SP3*) export OPENSUSE_REPO_DIR=openSUSE_Leap_${DIB_RELEASE} ;;
##    *) echo "Unsupported SLES release: ${DIB_RELEASE}"; exit 1 ;;
##esac
#export OPENSUSE_REPO_DIR=
#
#export DIB_DISTRIBUTION_MIRROR=${DIB_DISTRIBUTION_MIRROR:-http://download.suse.de}
