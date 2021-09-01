// RUN: standalone-opt %s | standalone-opt

func @infer(%a : i1, %b : i32) -> i32 {
  %r = standalone.infer %a, %b : i32
  return %r : i32
}
