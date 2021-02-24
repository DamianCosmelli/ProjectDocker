#!/bin/bash

docker run --rm -it --name=lazydocker -v \
/var/run/docker.sock:/var/run/docker.sock \
-v /config_lazydocker:/.config/jesseduffield/lazydocker \
lazyteam/lazydocker