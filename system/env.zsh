# Only set this if we haven't set $EDITOR up somewhere else previously.
if [[ "$EDITOR" == "" ]] ; then
  # Use femacs (fast emacs) for my editor - requires that 'es' has launched emacs daemon.
  export EDITOR='femacs'
fi
