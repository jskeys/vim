# make ~/.vim/plugin

# get the latest gruvbox
cp -rv gruvbox/colors ~/.vim/

# clone vim-better-whitespace
cp -r vim-better-whitespace/plugin ~/.vim/

# copy this .vimrc.
# TODO: Change to an operation that doesn't blow away the exiting .vimrc
cp .vimrc ~/
