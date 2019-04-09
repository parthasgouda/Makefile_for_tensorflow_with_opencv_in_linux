# Makefile_for_opencv_linux
These Makefiles are meant to make creation, organisation and compilation of Opencv and tensorflow projects on linux convenient with g++ compiler.

The following steps describe the way to use the makefiles.

1.  Before starting a project, create a workspace folder for all your opencv projects.
2.  Copy the demo_makefile, Makefile, and the readme.txt into the workspace primary folder.
3.  In order to create an opencv project, change your working directory to the workspace primary folder in the terminal
4.  Type "make opencv_tf_project name=<your_project_name>" without the quotes and your project_name instead of  "<your_project_name>"
5.  Make sure you don't have any whitespaces in your project name.
6.  At this point, You have created a folder with your project_name as its name.
7.  This project folder has 3 subfolders- src, object, include ; and a Makefile needed for compilation.
8.  The src folder stores all your .cpp and .cc files, the include stores all the .h folders and .hpp files and object folder stores the generated object files.
9.  Its important to note not to have any .h or .hpp files in the src folder. This may cause undesired errors.
10. In order to compile your project, simply type "make" without the quotes in the terminal with "your_project_name" folder as working directory.
11. This creates an executable(./*) file with your_project_name as its name.
12. This executable can be run from either the terminal or by double clicking on it directly(for UBUNTU).


NOTE: It is assumed that you have opencv and tensorflow are already installed on your computer before using these make files.
