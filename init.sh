#!/bin/bash -eux
cd `dirname $0`

# Download Mattermost-LDAP
git clone https://github.com/rubensa/Mattermost-LDAP.git Mattermost-LDAP

# Move files to Dockerfile folders.
mv Mattermost-LDAP/oauth app/
mv Mattermost-LDAP/config_init.sh db/
mv Mattermost-LDAP/init_postgres.sh db/
rm -rf Mattermost-LDAP
