#!/bin/bash

packages_file=$1

echo "Generating as $1"

#echo "packages:" > system_packages2.yaml
#echo "" >> system_packages2.yaml
#spack find -X --format "QZ{name}:newline    version:newline    - {version}newline    externals:newline    - spec: {name}@{version}newline      prefix: {prefix}newline      buildable: Falsenewline" |sed -e "s/newline/\n/g" | sed -e "s/QZ/  /" >> system_packages2.yaml
#echo "Generated system_packages2.yaml."


echo "packages:" > ${packages_file}
echo "" >> ${packages_file}
#spack find -x --format "QZ{name}:newline    version:newline    - {version}newline    externals:newline    - spec: {name}@{version}newline      prefix: {prefix}newline      buildable: Falsenewline" |sed -e "s/newline/\n/g" | sed -e "s/QZ/  /" >> ${packages_file}
spack find -x --format "QZ{name}:newline    version:newline    - {version}newline    externals:newline    - spec: {name}@{version}%{compiler}^mpich newline      prefix: {prefix}newline      buildable: Falsenewline" |sed -e "s/newline/\n/g" | sed -e "s/QZ/  /" >> ${packages_file}
echo "Generated ${packages_file}."
