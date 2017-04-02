ci:
	git clone https://github.com/efornara/frt
	git clone https://github.com/godotengine/godot
	ln -s `pwd`/frt godot/platform
	( cd godot ; scons platform=frt target=release tools=no frt_arch=none )
