# Ivaldi GLSL builder
Ivaldi is a lightweight python script used to compile multiple glsl component files into a single shader source file to be used by OpenGL.

Ivaldi takes it's name from the Dwarven smiths from Norse Mythology

## The Aim
GLSL as a language itself has no understanding of files, so does not support preprocessor directives like "#include", "import" or "requires". This means that developers have to reimplement or copy the same variables and functions multiple times in order to reuse their functionality across each of their shaders. **Ivaldi** aims to fix this issue by acting as a preprocessing script, used to compile multiple GLSL source files down into single source file to be loaded and compiled in any OpenGL program.

## Usage
Guide:
```bash
python .\Ivaldi.py <MAIN_SOURCE_FILE> <OUTPUT_FILE>
```
* <MAIN_SOURCE_FILE>  - The main GLSL file you wish to compile (the file including the #include preprocessors)
* <OUTPUT_FILE>       - The target location you wish to save the compiled GLSL source to.

Example:
```bash
python .\Ivaldi.py .\src\fragment_main.glsl basic_fragment.frag
```
