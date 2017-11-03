Station.create(
  name: "fm4",
  scraper: :css,
  url: "http://hop.orf.at/trackservice/fm4",
  title_script: "b:last",
  artist_script: "i:last"
)

Station.create(
  name: "rockantenne",
  url: "https://www.rockantenne.de/musik/song-suche",
  scraper: :css,
  title_script: ".music_results__list .music_results__item:first .music_results__content .song_title [title]",
  artist_script: ".music_results__list .music_results__item:first .music_results__content .artist"
)

Station.create(
  name: "absoluteradio.co.uk",
  url: "https://absoluteradio.co.uk/absolute-radio/music/",
  scraper: :css,
  title_script: "#trackList .song .song-details .song-title",
  artist_script: "#trackList .song .song-details .song-artist"
)
