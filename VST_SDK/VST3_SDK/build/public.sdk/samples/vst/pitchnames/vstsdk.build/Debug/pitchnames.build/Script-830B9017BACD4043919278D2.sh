#!/bin/sh
make -C /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/pitchnames -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/public.sdk/samples/vst/pitchnames/CMakeScripts/pitchnames_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
