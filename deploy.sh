#!/bin/bash
rsync -zrpt --delete --progress --force --delete-excluded --exclude=deploy.sh --exclude=.gitignore --exclude=.DS_Store --exclude=.git --exclude=.gitkeep --exclude=.idea --exclude=scss ~/Sites/appiumconf/ naresh@naresh.webfactional.com:/home/naresh/webapps/appiumconf/
