


echo "# clean -> $file"
echo "1"
match=$(bname_match "build:${stage}" "$bname_snapshot" "$file")
[ "${match}" = "yes" ] && continue

    echo "2"
    match=$(bname_match "clean:${stage}" "$bname_snapshot" "$file")
    if [ "${match}" = "yes" ]; then
      echo "3"
      bname_clean=yes
      if [ "${bname_clean}" = "yes" ]; then
        bname_count=$((++bname_count))
      fi
      if [ "${bname_count}" -ge "${retention}" ]; then
        echo "- ${file}"
      else
        echo "# ignore: $file (by retention ${bname_count}<${retention})"
      fi
    fi