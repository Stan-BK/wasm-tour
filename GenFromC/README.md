# GenFromC

一个从c代码生成wasm并在JS中运行的小示例，编辑.c文件后运行shell脚本，即可生成.wasm文件。
观察`index.html`可以查看效果。

## 前置条件

- 安装Emscripten SDK，参考[官方文档](https://emscripten.org/docs/getting_started/downloads.html)
    Emscripten SDK包含了编译c代码到wasm的工具链，以及将wasm文件转换为JS文件的工具。