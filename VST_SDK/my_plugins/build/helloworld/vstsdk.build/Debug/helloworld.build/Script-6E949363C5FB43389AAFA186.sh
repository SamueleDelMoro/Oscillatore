#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/helloworld -f /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/helloworld/CMakeScripts/helloworld_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all

