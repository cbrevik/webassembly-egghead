(module
 (type $FUNCSIG$vii (func (param i32 i32)))
 (import "env" "consoleLog" (func $consoleLog (param i32 i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (export "memory" (memory $0))
 (export "getInStrOffset" (func $getInStrOffset))
 (export "toLowerCase" (func $toLowerCase))
 (func $getInStrOffset (; 1 ;) (result i32)
  (i32.const 16)
 )
 (func $toLowerCase (; 2 ;)
  (local $0 i32)
  (i32.store8 offset=48
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=16
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=49
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=17
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=50
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=18
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=51
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=19
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=52
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=20
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=53
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=21
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=54
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=22
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=55
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=23
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=56
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=24
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=57
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=25
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=58
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=26
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=59
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=27
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=60
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=28
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=61
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=29
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=62
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=30
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=63
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=31
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=64
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=32
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=65
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=33
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=66
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=34
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (i32.store8 offset=67
   (i32.const 0)
   (select
    (i32.add
     (tee_local $0
      (i32.load8_u offset=35
       (i32.const 0)
      )
     )
     (i32.const 32)
    )
    (get_local $0)
    (i32.lt_u
     (i32.and
      (i32.add
       (get_local $0)
       (i32.const -65)
      )
      (i32.const 255)
     )
     (i32.const 26)
    )
   )
  )
  (call $consoleLog
   (i32.const 48)
   (i32.const 20)
  )
 )
)
