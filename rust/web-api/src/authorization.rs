use rspotify::spotify::client::Spotify;
use rspotify::spotify::util::get_token;
use rspotify::spotify::oauth2::{SpotifyClientCredentials, SpotifyOAuth};

pub fn spotify_auth() {
    let mut oauth = SpotifyOAuth::default()
        .scope("user-read-recently-played")
        .build();

    match get_token(&mut oauth) {
        Some(token_info) => {
            let client_credential = SpotifyClientCredentials::default()
                .token_info(token_info)
                .build();
            let spotify = Spotify::default()
                .client_credentials_manager(client_credential)
                .build();
            let history = spotify.current_user_recently_played(10);
            println!("{:?}", history);
        }
        None => println!("auth failed"),
   };

   
}