FILE(REMOVE_RECURSE
  "CMakeFiles/prepare"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/prepare.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
