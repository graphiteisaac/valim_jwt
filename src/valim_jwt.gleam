import gleam/io

pub fn main() {
  io.debug(<<"{\"typ\":\"JWT\",\n \"alg\":\"HS256\"}":utf8>>)
  io.println("Hello from jose_jwt!")
  io.debug(<<"Hello":utf8>>)
}
