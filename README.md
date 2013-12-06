# Dotfiles Totem



## About

As in Inception totem.

The same shell power where ever you go.

This is the core of an extensible .dotfiles framework designed to be completely portable (across its core modules) over OSX and Linux flavours.  All this module does is configure the prompt and setup machinery for loading plugins including; aliases, scripts and functions.

A few samples are provided including:

* scripts for installing / configuring
* a function which lets you navigate to your home directory by typing h [return]
    * a man page for the command 



## Getting Started

* Clone into *.dotfiles*
* Install any modules you like the look of or build your own, (see dotfiles-totem-portable as an example).
* Create a ~/.localzsh file to include your modules
    * source $HOME/.dotfiles-my-module/zsh/zsh.init



## Contributions

Contribute if you like.



## Acknowledgements

This project was originally forked from holman/dotfiles but has now changed substantially in terms of breaking things down into modules for stability across platforms and extensibility.  Thanks for the inspiration!


## License

Copyright belongs to the respective authors.  Everything else is in the
Public Domain.
