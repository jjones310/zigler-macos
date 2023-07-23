defmodule Roaring do
  use Zig, otp_app: :roaring
  ~Z"""
  /// nif: example_fun/2
  fn example_fun(value1: f64, value2: f64) bool {
    return value1 > value2;
  }
  """
end
