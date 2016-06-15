class OpsTestApp < Sinatra::Base
  get '/' do
    "Hello World running from #{system('ip route get 8.8.8.8 | grep src | awk \'{print $NF}\')'}"
  end
end
