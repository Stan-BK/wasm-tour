(module
    (func $iFromJS (import "MyExported" "importedFunc") (param i32) (result i32) )
    (func (export "exportedFunc") (result i32) i32.const 32 call $iFromJS)
)