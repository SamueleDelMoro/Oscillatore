#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/mda-vst3 -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/mda-vst3/CMakeScripts/mda-vst3_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
