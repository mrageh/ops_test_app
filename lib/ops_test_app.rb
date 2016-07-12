class OpsTestApp < Sinatra::Base
  get '/' do
    "Hello World running from #{system('hostname')}"
  end
end
