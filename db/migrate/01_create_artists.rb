class CreateArtists < ActiveRecord::Migration[4.2]
 
end

# artist will have many songs and it will have many genres through songs

# through songs = table songs is the JOIN table 
# songs table has both an artist_id and genre_id to combine together in MANY-to-MANY relationships