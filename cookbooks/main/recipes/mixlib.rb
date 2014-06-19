find = Mixlib::ShellOut.new("echo 'I am a chef!'")
find.run_command

puts find.stdout
