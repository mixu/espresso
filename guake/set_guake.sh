#!/usr/bin/env bash

dir=`dirname $0`

PROFILE=${1:-Default}

gconftool-2 -s -t string /apps/guake/style/background/color '#2a2a21211c1c'
# gconftool-2 -s -t string /apps/guake/style/font/color `cat $dir/colors/base0`
gconftool-2 -s -t string /apps/guake/style/font/palette `#2a2a21211c1c:#cccc00000000:#4e4e9a9a0606:#c4c4a0a00000:#72729f9fcfcf:#58585c5cf6f6:#060698209a9a:#d3d3d7d7cfcf:#555557575353:#efef29292929:#000096960000:#fcfce9e94f4f:#5252b0b0fefe:#adad7f7fa8a8:#3434e2e2e2e2:#eeeeeeeeecec`

