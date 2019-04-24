# Set these values appropriate for your Horizon instance
export HZN_ORG_ID='IBM/Maxwell.McAdam@ibm.com'
export EXCHANGE_USER='IBM/Maxwell.McAdam@ibm.com'
export MYIAMAPIKEY='KAspwvu_Bj9o3a7mpnnaQ_MV5o7Ngi-v3Yzd5px0StUr'
export EXCHANGE_PW="$MYIAMAPIKEY"
export HZN_PATTERN='Maxwell.McAdam@ibm.com/couchdb_dual'    # this is the device type
export MYDOMAIN='Maxwell.McAdam@ibm.com'

export HZN_EXCHANGE_USER_AUTH="iamapikey:$MYIAMAPIKEY"

# This variable must be set appropriately for your specific Edge Node
export HZN_DEVICE_ID='mmcadamedgenode0'
export HZN_DEVICE_TOKEN='mmcadamedgenode0token'

export PRIVATE_KEY_FILE='horizon/keys/service.private.key'
export PUBLIC_KEY_FILE='horizon/keys/service.public.pem'

export DOCKER_REPO_USERNAME='maxwellmcadam'
export DOCKER_IMAGE_BASE='couchdb_dual'
export SERVICE_NAME='couchdb_dual'
export SERVICE_VERSION='0.0.1'
