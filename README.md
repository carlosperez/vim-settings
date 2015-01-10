# Designer Inspired Vim Settings

My designer-inspired Vim config. It includes:

- LESS and Nunjucks (really it's Jinja2) syntax highlighting
- Nerd-tree with a familiar `CTRL-K, CTRL-B` trigger for Sublime users!
- A not horrific colorscheme that is similar enough to the Sublime Monokai theme
- Pathogen for easy Vim plugin additions
- A simple `.bash_profile` that highlights the current branch of a git repo

### Installation instructions

1. Clone this repo into a folder of your choosing, say `~/vim-settings`
2. Upon successful clone, run `git submodule init` to initialize all the plugins loaded as submodules
3. Delete or backup or whatever your existing `.vim` folder and `.vimrc` file if exists
4. Symlink `.vim` and `.vimrc` in your user root directory like this: `ln -s ~/vim-settings/.vim ~/.vim` and `ln -s ~/vim-settings/.vimrc ~/.vimrc` respectively. *Please note that this depends on what folder you cloned the repo to.*
5. Repeat steps 3 and 4 for the `.bash_profile` file if you so wish to use that one.

### Adding Plugins
With Pathogen its easy to add Vim plugins. Just go to the `.vim/bundle` folder and run `git submodule add <git-repo-address>` and voila.

### Notes on Vim for Designers
Why do this? Because you get mad respect from devs and you drive other designers mad. Good enough for me!

Airline uses some fonts to work well - get them here: https://github.com/supermarin/powerline-fonts

Nods to @CSilivestru and @brentlintner for the help. 
