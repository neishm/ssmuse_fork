#
# ssmuse-boot.csh (source only)
#

setenv PATH "/ssm/net/env/master/ssmuse_1.4_all/bin:$PATH"
setenv SSMUSE_PLATFORMS `ssmuse_platforms`

# configure for site
#setenv SSMUSE_BASE /fs/ssm
sh -c '[ -z "/ssm/net" ] && echo "warning: SSMUSE_BASE is not set" 1>&2'
