execute "echo something" do
   Log.level :debug
   command "echo 'I am a chef!'"
end
