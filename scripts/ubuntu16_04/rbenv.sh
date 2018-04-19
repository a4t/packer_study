#!/bin/bash

apt-get install -y libffi-dev build-essential libffi-dev libssl-dev libreadline-dev zlib1g-dev
export RBENV_ROOT="/usr/local/rbenv"
export PATH="${RBENV_ROOT}/bin:${PATH}"
git clone git://github.com/sstephenson/rbenv.git ${RBENV_ROOT}
git clone git://github.com/sstephenson/ruby-build.git ${RBENV_ROOT}/plugins/ruby-build
eval "$(rbenv init -)"
rbenv install 2.5.0
rbenv global 2.5.0
gem update --system
gem install bundler --no-document --force
