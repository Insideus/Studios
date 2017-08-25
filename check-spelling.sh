#!/bin/bash

FILES=$(find . -iname "*.feature")

# apt-get install aspell aspell-es

for i in $FILES; do
  echo "### Verificación ortografica de $i"
  WORDS=$(aspell --home-dir=conf --personal=ignore.txt -l es list < "$i")
  if [ -z "$WORDS" ]; then
    echo "Sin errores."
    RESULT=0
  else
    echo "Con errores."
    echo "$WORDS"
    RESULT=1
  fi
  test $RESULT -ne 0 && exit 1
done

exit 0
