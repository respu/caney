set(CMAKE_CXX14_FLAGS -std=c++14 CACHE STRING "flags to enable C++14")
set_property(CACHE CMAKE_CXX14_FLAGS PROPERTY ADVANCED TRUE)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${CMAKE_CXX14_FLAGS}")
