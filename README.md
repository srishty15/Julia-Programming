# Julia-Programming-Language
Julia is a flexible dynamic language, appropriate for scientific and numerical computing, with performance comparable to traditional statically-typed languages. It allows concurrent, parallel and distributed computing, and direct calling of C and Fortran libraries without glue code. You can even call Python functions by: the PyCall package.
# Installing Julia
You can install Julia (current stable version 1.0.0.) from the given link:
https://julialang.org/downloads/
# Configuring Julia with Jupyter Notebook
You can even configure Julia with Jupyter Notebook,IJulia. IJulia is a Julia-language backend combined with the Jupyter interactive environment. This combination allows you to interact with the Julia language using Jupyter's powerful graphical notebook, which combines code, formatted text, math, and multimedia in a single document.
# Installing IJulia Package
Type the command in Julia's Command Line:<br/>
using Pkg<br/>
Pkg.add("IJulia")
# Opening IJulia Package
After the package is installed,<br/>
Type the command in Julia's Command Line:<br/>
using IJulia<br/>
notebook()
