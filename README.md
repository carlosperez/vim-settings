# Designer Inspired Vim Settings

My designer-inspired Vim config. It includes:

- LESS and Nunjucks (really it's Jinja2) syntax highlighting
- Nerd-tree with a familiar `CTRL-K, CTRL-B` trigger for Sublime users!
- A not horrific colorscheme that is similar enough to the Sublime Monokai theme
- Pathogen for easy Vim plugin additions
- A simple `.bash_profile` that highlights the current branch of a git repo

### Installation instructions:

1. Clone this repo into a folder of your choosing, say `~/vim-settings`
2. Upon successful clone, run `git submodule init` to initialize all the plugins loaded as submodules
3. Symlink your `.vim` and `.vimrc` like this: `ln -s ~/vim-settings/.vim ~/.vim` and `ln -s ~/vim-settings/.vimrc ~/.vimrc` respectively. *Please note that this depends on what folder you cloned the repo to.*

### Adding Plugins:
With Pathogen its easy to add Vim plugins. Just go to the `.vim/bundle` folder and run `git submodule add <git-repo-address>` and voila.

Nods to @CSilivestru and @brentlintner for the help. 
