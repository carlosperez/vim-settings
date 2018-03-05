# Designer Inspired Vim Settings

My designer-inspired Vim config. It includes:

- Sass, LESS, Stylus, Nunjucks and Handlebars syntax highlighting
- Nerd-tree use `CTRL-K, CTRL-N` to open
- `CTRL-P` to fuzzy find files a-la `CMD-T` in Sublime
- Pathogen for easy Vim plugin additions
- A simple `.bash_profile` that highlights the current branch of a git repo
- Turns on spellcheck and wordwrap (YES, WORDWRAP, DEAL WITH IT) on MarkDown files
- Easy buffer switching with `Shift-h` and `Shift-l`
- Close all buffers but current with `\-x`
- Fast write buffer with `\-w`
- Autocomplete for your CSS
- `jj` mapped to `ESC` when INSERT mode to save your finger from having to reach all the way to the `ESC` key
- Airline task bar which shows your current branch, your mode, filetype and more
- Now Neo Vim compatible (not fully tested actually so not really). Please note
  that `vi`/`vim` are aliased to `nvim`

### Requires

- NeoVim `brew install neovim`
- Ack `brew install ack`
- Ag `brew install ag`
- Fzf `brew install fzf`

### Installation instructions

1. Clone this repo into a folder of your choosing, say `~/vim-settings`
2. Upon successful clone, run `git submodule update --init` to initialize all the plugins loaded as submodules
3. Delete or backup or whatever your existing `.vim` folder and `.vimrc` file if exists
4. Symlink `.vim` and `.vimrc` in your user root directory like this: `ln -s ~/Development/vim-settings/.vim ~/.vim` and `ln -s ~/Development/vim-settings/.vimrc ~/.vimrc` respectively. *Please note that this depends on what folder you cloned the repo to.*
4. Symlink `init.vim` to `./config/nvim/init.vim` like this: `ln -s
   ~/Development/vim-settings/init.vim ~/.config/nvim/init.vim`
5. Repeat steps 3 and 4 for the `.bash_profile` file if you so wish to use that one.
6. Repeat steps 3 and 4 for the `.ackrc` file if you so wish to use Ack for file
   searching.
7. Airline is included which adds a handy info bar to Vim. It uses some fancy fonts to work well - [get them here](https://github.com/supermarin/powerline-fonts). My preference here is Monaco. Set your Terminal program to use that font for Airline to render properly.
8. Want git branch auto-completion? Grab the [bash script ](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash) here and save it as `.git-completion.bash` in your user root folder (`~/`) and the included `.bash_profile` will pick it up.

### Adding Plugins
With Pathogen its easy to add Vim plugins. Just go to the `.vim/bundle` folder and run `git submodule add <git-repo-address>` and voila.

### Notes on Vim for Designers
Why do this? Because you get mad respect from devs and you drive other designers mad. Good enough for me!

### Help with Vim
Nothing helps more than a [good cheat-sheet](http://vim.rtorr.com/).

Nods to [Chris Silivestru](https://github.com/CSilivestru) and [Brent Lintner](https://github.com/brentlintner) for the help. 
