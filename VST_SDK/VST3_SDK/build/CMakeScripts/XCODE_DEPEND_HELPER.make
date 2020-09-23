# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ImageStitcher.Debug:
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui_standalone.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_standalone.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/ImageStitcher.app/Contents/MacOS/ImageStitcher


PostBuild.adelay.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/adelay.bundle/Contents/MacOS/adelay


PostBuild.again.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/again.bundle/Contents/MacOS/again


PostBuild.againsimple.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/againsimple.bundle/Contents/MacOS/againsimple


PostBuild.base.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a


PostBuild.channelcontext.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/channelcontext.bundle/Contents/MacOS/channelcontext


PostBuild.editorhost.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/editorhost.app/Contents/MacOS/editorhost


PostBuild.helloworld.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworld.bundle/Contents/MacOS/helloworld


PostBuild.helloworldWithVSTGUI.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI


PostBuild.hostchecker.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/hostchecker.bundle/Contents/MacOS/hostchecker


PostBuild.legacymidiccout.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/legacymidiccout.bundle/Contents/MacOS/legacymidiccout


PostBuild.mda-vst3.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/mda-vst3.bundle/Contents/MacOS/mda-vst3


PostBuild.myosc.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myosc.bundle/Contents/MacOS/myosc


PostBuild.myoscWithVSTGUI.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI


PostBuild.noteexpressionsynth.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth


PostBuild.noteexpressiontext.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext


PostBuild.pitchnames.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui_support.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/pitchnames.bundle/Contents/MacOS/pitchnames


PostBuild.pluginterfaces.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a


PostBuild.prefetchablesupport.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport


PostBuild.programchange.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Debug/programchange.bundle/Contents/MacOS/programchange


PostBuild.sdk.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a


PostBuild.uidesccompressor.Debug:
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/uidesccompressor
PostBuild.vstgui_uidescription.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/uidesccompressor
PostBuild.vstgui.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/uidesccompressor
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/uidesccompressor:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/uidesccompressor


PostBuild.validator.Debug:
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator
PostBuild.sdk.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator
PostBuild.base.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator
PostBuild.pluginterfaces.Debug: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Debug/validator


PostBuild.vstgui.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a


PostBuild.vstgui_standalone.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_standalone.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_standalone.a


PostBuild.vstgui_support.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a


PostBuild.vstgui_uidescription.Debug:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a


PostBuild.ImageStitcher.Release:
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui_standalone.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_standalone.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/ImageStitcher.app/Contents/MacOS/ImageStitcher


PostBuild.adelay.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/adelay.bundle/Contents/MacOS/adelay


PostBuild.again.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/again.bundle/Contents/MacOS/again


PostBuild.againsimple.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/againsimple.bundle/Contents/MacOS/againsimple


PostBuild.base.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a


PostBuild.channelcontext.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/channelcontext.bundle/Contents/MacOS/channelcontext


PostBuild.editorhost.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/editorhost.app/Contents/MacOS/editorhost


PostBuild.helloworld.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworld.bundle/Contents/MacOS/helloworld


PostBuild.helloworldWithVSTGUI.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/helloworldWithVSTGUI.bundle/Contents/MacOS/helloworldWithVSTGUI


PostBuild.hostchecker.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/hostchecker.bundle/Contents/MacOS/hostchecker


PostBuild.legacymidiccout.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/legacymidiccout.bundle/Contents/MacOS/legacymidiccout


PostBuild.mda-vst3.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/mda-vst3.bundle/Contents/MacOS/mda-vst3


PostBuild.myosc.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myosc.bundle/Contents/MacOS/myosc


PostBuild.myoscWithVSTGUI.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/myoscWithVSTGUI.bundle/Contents/MacOS/myoscWithVSTGUI


PostBuild.noteexpressionsynth.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressionsynth.bundle/Contents/MacOS/noteexpressionsynth


PostBuild.noteexpressiontext.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/noteexpressiontext.bundle/Contents/MacOS/noteexpressiontext


PostBuild.pitchnames.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui_support.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/pitchnames.bundle/Contents/MacOS/pitchnames


PostBuild.pluginterfaces.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a


PostBuild.prefetchablesupport.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/prefetchablesupport.bundle/Contents/MacOS/prefetchablesupport


PostBuild.programchange.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/VST3/Release/programchange.bundle/Contents/MacOS/programchange


PostBuild.sdk.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a


PostBuild.uidesccompressor.Release:
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/uidesccompressor
PostBuild.vstgui_uidescription.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/uidesccompressor
PostBuild.vstgui.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/uidesccompressor
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/uidesccompressor:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/uidesccompressor


PostBuild.validator.Release:
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator
PostBuild.sdk.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator
PostBuild.base.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator
PostBuild.pluginterfaces.Release: /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator:\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a\
	/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/bin/Release/validator


PostBuild.vstgui.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a


PostBuild.vstgui_standalone.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_standalone.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_standalone.a


PostBuild.vstgui_support.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a


PostBuild.vstgui_uidescription.Release:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a:
	/bin/rm -f /Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a




# For each target create a dummy ruleso the target does not have to exist
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libbase.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libpluginterfaces.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libsdk.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_standalone.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_support.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Debug/libvstgui_uidescription.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libbase.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libpluginterfaces.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libsdk.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_standalone.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_support.a:
/Users/djsamu.el/Desktop/VST_SDK/VST3_SDK/build/lib/Release/libvstgui_uidescription.a:
