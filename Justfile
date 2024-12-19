
clean:
    hugo mod clean

run:  bootstrap clean
    hugo server --navigateToChanged -DF -d build_dir

bootstrap:
    git submodule init
    git submodule update