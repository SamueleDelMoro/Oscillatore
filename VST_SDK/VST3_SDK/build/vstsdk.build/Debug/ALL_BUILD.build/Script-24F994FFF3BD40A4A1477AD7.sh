#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/CMakeScripts/ALL_BUILD_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
