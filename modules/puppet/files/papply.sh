#!/bin/sh

sudo /usr/local/bin/puppet apply /home/apb/puppet/manifests/nodes.pp --modulepath=/home/apb/puppet/modules/ $*
