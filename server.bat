@echo off

@RD /S /Q build_dir

hugo mod clean

hugo server --navigateToChanged -d build_dir