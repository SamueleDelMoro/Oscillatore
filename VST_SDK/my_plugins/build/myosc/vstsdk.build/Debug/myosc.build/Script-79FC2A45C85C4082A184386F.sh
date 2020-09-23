#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/myosc -f /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/myosc/CMakeScripts/myosc_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
