# This file is part of Relax-and-Recover, licensed under the GNU General
# Public License. Refer to the included COPYING for full text of license.
#
# 100_set_vars.sh

borg_set_vars

if [[ -z $BORGBACKUP_HOST ]]; then
    repo_dev=$BUILD_DIR/borg_backup
else
    repo_dev=$BORGBACKUP_USERNAME@$BORGBACKUP_HOST:
fi
