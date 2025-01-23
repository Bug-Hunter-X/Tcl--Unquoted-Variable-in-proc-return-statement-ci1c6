proc goodproc {a b} {
  if {$a > $b} {
    return "$a"
  } else {
    return "$b"
  }
}
puts [goodproc 10 20]
puts [goodproc 20 10]
puts [goodproc {this is a test} abc] 