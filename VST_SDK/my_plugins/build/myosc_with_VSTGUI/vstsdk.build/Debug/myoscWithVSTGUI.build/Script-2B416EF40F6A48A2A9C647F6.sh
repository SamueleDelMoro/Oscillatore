#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/myosc_with_VSTGUI -f /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/myosc_with_VSTGUI/CMakeScripts/myoscWithVSTGUI_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
