# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="grc ls"
  alias ll="grc ls -l"
  alias la='grc ls -la'
else
  alias ls="ls -F --color"
  alias ll="ls -l --color"
  alias la="ls -la --color"
fi