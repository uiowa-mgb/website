@echo off

hugo mod clean

hugo server --navigateToChanged -d build_dir