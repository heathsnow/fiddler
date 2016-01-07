describe 'fiddler::default' do
  let(:chef_run) do
    ChefSpec::Runner.new do |node|
    end.converge(described_recipe)
  end

  it 'installs fiddler' do
    expect(chef_run).to install_windows_package('Fiddler')
  end
end
