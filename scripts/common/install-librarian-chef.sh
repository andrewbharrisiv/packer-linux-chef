#!/usr/bin/env bash
#
# install librarian-chef for provisioning with chef solo

# Add rvm shell integration
source /usr/local/rvm/scripts/rvm

# Check for librarian-chef
if ! hash librarian-chef 2>/dev/null; then
    echo 'Installing librarian-chef...'
    gem install librarian-chef --no-rdoc --no-ri
fi