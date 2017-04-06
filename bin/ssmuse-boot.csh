#
# ssmuse-boot.csh (source only)
#

setenv PATH "/unique/armnssm/ECssm/ssm-domains-base/setup/v_002/ssmuse_1.4.1_all/bin:$PATH"
setenv SSMUSE_PLATFORMS `ssmuse_platforms`

# configure for site
#setenv SSMUSE_BASE /fs/ssm
sh -c '[ -z "" ] && echo "warning: SSMUSE_BASE is not set" 1>&2'
