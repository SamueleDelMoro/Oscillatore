#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/hostchecker -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/hostchecker/CMakeScripts/hostchecker_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
