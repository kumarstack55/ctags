mult1() echo 1; mult2() echo 2; mult3() { echo 1 }; alias alias=mult1

function baz() {}
function baz_2() {
  baz_2_inner() baz
}
