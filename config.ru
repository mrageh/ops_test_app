require 'sinatra'

def application_path
  File.expand_path('../lib', __FILE__)
end
$LOAD_PATH.unshift application_path

require 'ops_test_app'

eightbitraptor = OpsTestApp.new
run eightbitraptor
