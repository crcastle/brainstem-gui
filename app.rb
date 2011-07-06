require 'sinatra'

# respond to root GET request with static content in public folder
get '/' do
  File.read('public/index.html')
end

# allow time for WEBrick server to load before next line is executed </hack>
sleep 2

# open default browser
# NOTE: 'open' only works on mac. oops. not that i'm biased or anything...
system('open http://localhost:4567')
