require 'sinatra'

get '/' do
  time = Time.now	
  'Hello world! The Currrent time is ' +  time.strftime('%H:%M') + ' GMT''.'
end
