module ArtistsHelper

    def display_artist(song)
        if song.artist.name == ""
            link_to 'Add Artist', edit_song_path(song)
        else
            link_to song.artist.name, song.artist
        end
    end
end
