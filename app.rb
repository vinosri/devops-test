require 'sinatra'
visitor = 0

get '/' do
  time = Time.now	
  visitor = += 1
  'Hello world! The Currrent time is ' +  time.strftime('%H:%M') + ' GMT''.' ' You are Visitor Number ' visitor.to_s'.'
end
