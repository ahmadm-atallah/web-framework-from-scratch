require_relative 'framework'
APP = App.new do 
   get "/" do 
      "This is the root" 
   end 

   get "/users/:username" do 
      "this is a user!"
   end 

end 
