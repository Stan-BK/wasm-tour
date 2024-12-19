emcc index.c -o index.html -s WASM=1 --shell-file html_template/shell_minimal.html -s "EXPORTED_RUNTIME_METHODS=['ccall']"
