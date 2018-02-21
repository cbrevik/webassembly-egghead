(module
 (type $FUNCSIG$vf (func (param f32)))
 (type $FUNCSIG$ff (func (param f32) (result f32)))
 (import "env" "consoleLog" (func $consoleLog (param f32)))
 (table 0 anyfunc)
 (memory $0 1)
 (export "memory" (memory $0))
 (export "getSqrt" (func $getSqrt))
 (func $getSqrt (; 1 ;) (param $0 f32) (result f32)
  (call $consoleLog
   (get_local $0)
  )
  (f32.sqrt
   (get_local $0)
  )
 )
)
