class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  def call(env) 
    resp = Rack::Response.new 
     
    resp.write 'Hello, World!'
    resp.status = 200
    resp.finish
  end 
end
