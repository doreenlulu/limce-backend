class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here ywywyw
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

end
