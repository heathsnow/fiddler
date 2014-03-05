require 'minitest/spec'

class FiddlerInstallTest < MiniTest::Chef::TestCase

  def test_fiddler_exe_exists
    assert File.exists?('C:\Program Files (x86)\Fiddler2\Fiddler.exe')
  end

end
