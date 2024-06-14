import startest/expect
import gleam/bit_array
import startest

pub fn main() {
    startest.run(startest.default_config())
}

pub fn hello_world_test() {
  bit_array.from_string("{\"typ\":\"JWT\",\r\n \"alg\":\"HS256\"}")
  |> bit_array.base64_url_encode(False)
  |> expect.to_equal("eyJ0eXAiOiJKV1QiLA0KICJhbGciOiJIUzI1NiJ9")

  1
  |> expect.to_equal(1)
}
