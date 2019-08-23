
#should produce individual songs with a song name,artist and genre and track how many songs have been created.  Song class able to list all the artists of existing songs.
  #we need our Song class to be able to show us all of the genres of existing songs:
#We also need our Song class to be able to keep track of the number of songs of each genre it creates.
  #Lastly, we want our Song class to reveal to us the number of songs each artist is responsible for. We'll accomplish this with the use of class variables and methods.
  
  #Define your Song class such that an individual song is initialized with a name, artist and genre.
#There should be an attr_accessor for those three attributes.
 
 class Song
  
 @@count = 0 
 
  def initialized(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  
  def new(name, artist, genre)
    name
    artist
    genre 
  end
  
  attr_accessor :name, :artist, :genre
  
 

end