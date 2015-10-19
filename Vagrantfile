Vagrant.configure('2') do |config|
  config.vm.box = 'daptiv/windows2012r2_chef11'
  config.vm.communicator = :winrm
  config.vm.provision :chef_solo do |chef|
    chef.add_recipe 'fiddler'
    chef.add_recipe 'minitest-handler'
  end
end
