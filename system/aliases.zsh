# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -h --color=auto"
  alias ll="gls -lh --color=auto"
  alias la="gls -lah --color=auto"
else
  alias ls="ls -h"
  alias ll="ls -lh"
  alias la="ls -lah"
fi
