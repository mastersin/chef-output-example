Log.level = :debug

bash "echo something" do
   code <<-EOF
     echo 'I am a chef!'
   EOF
end
