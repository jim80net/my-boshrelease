require 'sinatra'

get '/' do
  `/var/vcap/packages/hello/hello`
end
