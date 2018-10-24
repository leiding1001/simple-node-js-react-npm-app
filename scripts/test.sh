#!/bin/bash -xe

outDirs=("tt-build" "datacenter-build" "ob-build" "ec-build")
distDirs=("tracktrace" "bi" "ob" "otms-ec")

for((i=0;i<${#outDirs[@]};i++)) {
  echo ${outDirs[i]}
}
