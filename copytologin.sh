#!/bin/bash
bundle install
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
#bundle exec jekyll serve --watch
bundle exec jekyll build
scp -r _site/* dimarcoe@login.roma1.infn.it:~/www
