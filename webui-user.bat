@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --port=7860 --api --cors-allow-origins "*"


::--reinstall-xformers --medvram --xformers 
::--nowebui

call webui.bat
