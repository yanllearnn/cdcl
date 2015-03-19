val set_verbosity : int -> unit
val have_colors : bool -> unit

val print :
  Format.formatter -> int -> ('a, Format.formatter, unit, unit) format4 -> 'a
val p : int -> ('a, Format.formatter, unit, unit) format4 -> 'a
val err : int -> ('a, Format.formatter, unit, unit) format4 -> 'a
val f : int -> (unit -> unit) -> unit
val fs : int -> (unit -> unit) list -> unit

val p0 : ('a, Format.formatter, unit, unit) format4 -> 'a
val p1 : ('a, Format.formatter, unit, unit) format4 -> 'a
val f0 : (unit -> unit) -> unit
val f1 : (unit -> unit) -> unit
