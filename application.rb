class Application

  def call(env)
   resp = Rack::Response.new
   resp.write 'I like water'
   resp.finish
  end

end

