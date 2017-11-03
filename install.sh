#!/bin/bash -e

echo "================ Installing heroku ================="

which heroku || wget -qO- https://cli-assets.heroku.com/install-ubuntu.sh | sh
