require "./julie"

get "/" do
  "Hey there!"
end

Rack::Handler::WEBrick.run Julie::Application, Port: 9292
