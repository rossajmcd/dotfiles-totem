# GRC colorizes nifty unix tools all over the place
#if $(grc &>/dev/null) && ! $(brew &>/dev/null)
#then
#  source `brew --prefix`/etc/grc.bashrc
#fi

if [[ -f `command -v brew` ]]; then
  grc_conf="`brew --prefix grc`/etc/grc.bashrc"
  if [[ -f $grc_conf ]]; then
    source $grc_conf
  fi
fi