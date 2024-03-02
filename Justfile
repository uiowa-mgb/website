
clean:
    hugo mod clean

run:  clean
    hugo server --navigateToChanged -DF -d build_dir
