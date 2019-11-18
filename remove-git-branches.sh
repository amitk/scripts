#!/bin/bash
GREPEXP="("
for var in $@
do
  GREPEXP="$GREPEXP$var|"
done
GREPEXP="$GREPEXP)"
GREPEXP="${GREPEXP/%|)/)}"
BRANCHES=$(git branch | grep -v -w -E "$GREPEXP" | xargs git branch -D)
echo "$BRANCHES"
