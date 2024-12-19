(module
    (func $iFromJS (import "MyExported" "importedFunc") (param i32) (result i32))
    (func (export "exportedFunc") i32.const 32 (call $iFromJS (i32.const 42)))
)