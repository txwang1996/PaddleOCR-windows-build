# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-src"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-build"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/tmp"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/src/extern_autolog-populate-stamp"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/src"
  "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/src/extern_autolog-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/src/extern_autolog-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/王泰翔/Desktop/deploy/PaddleOCR/deploy/cpp_infer/build/third-party/extern_autolog-subbuild/autolog/src/extern_autolog-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
