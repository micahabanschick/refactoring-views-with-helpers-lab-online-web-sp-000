module ArtistsHelper
  def display_artist(artist)
    link_to artist.name, artist_path(artist)
  end
end
