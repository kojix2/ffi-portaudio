require_relative 'helper'

class TestFFIPortaudio < Test::Unit::TestCase
  test :it_has_a_version_number do
    assert_kind_of String, ::FFI::PortAudio::VERSION
  end
end