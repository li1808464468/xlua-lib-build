#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/haitao.li/Downloads/xLua-master/build/build_osx
  make -f /Users/haitao.li/Downloads/xLua-master/build/build_osx/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/haitao.li/Downloads/xLua-master/build/build_osx
  make -f /Users/haitao.li/Downloads/xLua-master/build/build_osx/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/haitao.li/Downloads/xLua-master/build/build_osx
  make -f /Users/haitao.li/Downloads/xLua-master/build/build_osx/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/haitao.li/Downloads/xLua-master/build/build_osx
  make -f /Users/haitao.li/Downloads/xLua-master/build/build_osx/CMakeScripts/ReRunCMake.make
fi

