echo "packages:" > system_packages2.yaml
echo "" >> system_packages2.yaml
spack find -X --format "QZ{name}:newline    version:newline    - {version}newline    externals:newline    - spec: {name}@{version}newline      prefix: {prefix}newline      buildable: Falsenewline" |sed -e "s/newline/\n/g" | sed -e "s/QZ/  /" >> system_packages2.yaml
echo "Generated system_packages2.yaml."
