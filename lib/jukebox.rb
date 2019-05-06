songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

#def say_hello(name)
  #"Hi #{name}!"
#end
 
#puts "Enter your name:"
#users_name = gets.chomp
 
#puts say_hello(users_name)

def help()
  help_msg = "I accept the following commands:
- help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
  puts help_msg
end

def list(song_array)
  puts song_array
end

def play(song_array)
  puts "Please enter a song name or number: "
  song_entry = gets.chomp
  
  if song_array.include?(song_entry)
    puts "Playing #{song_entry}"
  else
    puts "Invalid input, please try again"
  end
end

def exit_jukebox()
  puts "Goodbye"
end

def run()
  while 
  help
  puts "Please enter a command:"
  cmd = gets.chomp
  
end
