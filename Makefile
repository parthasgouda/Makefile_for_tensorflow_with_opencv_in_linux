.PHONY : opencv_tf_project
opencv_tf_project:
	mkdir $(name)
	mkdir $(name)/include
	mkdir $(name)/object
	mkdir $(name)/src
	cat demo_makefile >>$(name)/Makefile
