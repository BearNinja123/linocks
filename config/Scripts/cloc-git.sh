#!/bin/bash
git clone --depth 1 "$1" /tmp/temp-linecount-repo &&
  printf "('temp-linecount-repo' will be deleted automatically)\n\n\n" &&
  cloc /tmp/temp-linecount-repo &&
  rm -rf /tmp/temp-linecount-repo
