

class MusicLibraryController

def initialize(path = './db/mp3s')
music = MusicImporter.new(path)
music.import
end
def call
  input = nil
  while input != "exit"
      puts "Welcome to your music library!"
      puts "To list all of your songs, enter 'list songs'."
      input = gets.chomp
    end
end


end
