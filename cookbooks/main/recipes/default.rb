bash "echo something" do
   Log.level = :debug
   code <<-EOF
     echo 'I am a chef!'
   EOF
end
