for x in *.in *.ans; do
  tar cfz ${x}.tar.gz $x
done

