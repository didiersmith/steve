#!/bin/bash

FOR_PDF=${1:-false}


num=1
while IFS= read -r file || [[ -n "$file" ]]; do
  file=$(echo "$file" | sed 's/#.*//')
  echo $file
  # if [[ $file == "" ]]; then continue; fi
  # if [[ $(head -1 chapters/$file | grep '^##' ) ]] ; then
  #   head -1 chapters/$file | sed -E "s/^## *[0-9]+/## $num/"
  #   tail -n +2 chapters/$file
  #   num=$((num+1))
  # else
  #   cat chapters/$file
  # fi
  # if [[ "$FOR_PDF" == true ]]; then
  #   echo '<div style="page-break-after: always; visibility: hidden">'
  #   echo '\pagebreak'
  #   echo "</div>"
  # fi
  # echo
done < manifest.txt

