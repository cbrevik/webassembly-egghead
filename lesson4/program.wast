(module
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 16) "Hello World\00")
 (export "memory" (memory $0))
 (export "getChar" (func $getChar))
 (export "getStringOffset" (func $getStringOffset))
 (export "main" (func $main))
 (func $getChar (; 0 ;) (param $0 i32) (result i32)
  (i32.load8_s
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
 )
 (func $getStringOffset (; 1 ;) (result i32)
  (i32.const 16)
 )
 (func $main (; 2 ;) (result i32)
  (i32.const 42)
 )
)
