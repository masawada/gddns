# config.rb

$config = [{
  :token => 'Gehirn DNS API Token',
  :secret => 'Gehirn DNS API Secret',
  :domain => 'example.com',
  :records => {
    'example.com.' => {
      :ip => nil, # nil: auto
      :hostname => ''
    },
    'abc.example.com.' => {
      :ip => '123.45.67.89', # Appointing an IP address 
      :hostname => 'abc'
    }
  }
}]
