#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/helloworld_with_VSTGUI -f /Users/djsamu.el/Desktop/VST_SDK/my_plugins/build/helloworld_with_VSTGUI/CMakeScripts/helloworldWithVSTGUI_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
