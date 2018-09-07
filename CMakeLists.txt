include("${CMAKE_CURRENT_LIST_DIR}/id.cmake")


byd__autotool__configure__add_args( ${package} --with-harfbuzz=no )

byd__autotool__add(${package} SKIP test)
