#!/bin/sh

mkdir headers
mkdir resources
mkdir src
touch LICENSE.txt
echo "MIT License

Copyright (c) 2024 AchroDev

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the \"Software\"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
" >> LICENSE.txt
touch .gitignore
echo "# Prerequisites
*.d

# Compiled Object files
*.slo
*.lo
*.o
*.obj

# Precompiled Headers
*.gch
*.pch

# Compiled Dynamic libraries
*.so
*.dylib
*.dll

# Fortran module files
*.mod
*.smod

# Compiled Static libraries
*.lai
*.la
*.a
*.lib

# Executables
*.exe
*.out
*.app" >> .gitignore
touch README.md
echo "<a name=\"readme-top\"></a>
# README.md

[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<div align=\"center\">
  <a href=\"https://github.com/AchroDev/REPO_NAME\">
    <img src =\"resources/LOGO\" alt=\"Logo\" width=\"200\" height=\"200\">
  </a>
<h3 align=\"center\"> Project Name ~ AchroDev </h3>

  <p align=\"center\">
    Project Description.
    <br />
  </p>
</div>


<!-- ABOUT THE PROJECT -->
## About The Project
<a href='https://ko-fi.com/R6R3WKVOY' target='_blank'><img height='36' style='border:0px;height:36px;' src='https://storage.ko-fi.com/cdn/kofi3.png?v=3' border='0' alt='Buy Me a Coffee at ko-fi.com' />
</a>


#

## Table of Contents

> 1. No Table of Contents for this project.
#

## Instructions
> No instructions for this project.


<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [README template][readme-template]

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[license-shield]: https://img.shields.io/github/license/AchroDev/AchroDev.svg?style=for-the-badge
[license-url]: https://github.com/AchroDev/echto/blob/main/LICENSE.txt
[readme-template]: https://github.com/othneildrew/Best-README-Template
[Acknowledgements]: https://github.com/AchroDev/echto?tab=readme-ov-file#acknowledgements" >> README.md
cd src/
touch main.cpp
echo "#include <iostream>

int main(){
    std::cout << \"Hello World\" << std::endl;
    std::cin.get();
}" >> main.cpp
exit
