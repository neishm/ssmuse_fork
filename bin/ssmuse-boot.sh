#
# ssmuse-boot.sh (source only)
#

export PATH="/ssm/net/env/master/ssmuse_1.4_all/bin:$PATH"
export SSMUSE_PLATFORMS=$(ssmuse_platforms)

# configure for site
#export SSMUSE_BASE=/fs/ssm
if [ -z "${SSMUSE_BASE}" ]; then
	echo "warning: SSMUSE_BASE is not set" 1>&2
fi
