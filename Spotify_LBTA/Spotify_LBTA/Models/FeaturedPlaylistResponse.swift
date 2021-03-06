//
//  FeaturedPlaylistResponse.swift
//  Spotify_LBTA
//
//  Created by Maxim Granchenko on 09.08.2021.
//

import Foundation

/*
{
  "message" : "Monday morning music, coming right up!",
  "playlists" : {
    "href" : "https://api.spotify.com/v1/browse/featured-playlists?country=SE&timestamp=2015-05-18T06:44:32&offset=0&limit=2",
    "items" : [ {
      "collaborative" : false,
      "description" : "Relaxed deep house to slowly help you get back on your feet and ready yourself for a productive week.",
      "external_urls" : {
        "spotify" : "http://open.spotify.com/user/spotify/playlist/6ftJBzU2LLQcaKefMi7ee7"
      },
      "href" : "https://api.spotify.com/v1/users/spotify/playlists/6ftJBzU2LLQcaKefMi7ee7",
      "id" : "6ftJBzU2LLQcaKefMi7ee7",
      "images" : [ {
        "height" : 300,
        "url" : "https://i.scdn.co/image/7bd33c65ebd1e45975bbcbbf513bafe272f033c7",
        "width" : 300
      } ],
      "name" : "Monday Morning Mood",
      "owner" : {
        "external_urls" : {
          "spotify" : "http://open.spotify.com/user/spotify"
        },
        "href" : "https://api.spotify.com/v1/users/spotify",
        "id" : "spotify",
        "type" : "user",
        "uri" : "spotify:user:spotify"
      },
      "public" : null,
      "snapshot_id" : "WwGvSIVUkUvGvqjgj/bQHlRycYmJ2TkoIxYfoalWlmIZT6TvsgvGMgtQ2dGbkrAW",
      "tracks" : {
        "href" : "https://api.spotify.com/v1/users/spotify/playlists/6ftJBzU2LLQcaKefMi7ee7/tracks",
        "total" : 245
      },
      "type" : "playlist",
      "uri" : "spotify:user:spotify:playlist:6ftJBzU2LLQcaKefMi7ee7"
    }, {
      "collaborative" : false,
      "description" : "Du kommer studsa ur sängen med den här spellistan.",
      "external_urls" : {
        "spotify" : "http://open.spotify.com/user/spotify__sverige/playlist/4uOEx4OUrkoGNZoIlWMUbO"
      },
      "href" : "https://api.spotify.com/v1/users/spotify__sverige/playlists/4uOEx4OUrkoGNZoIlWMUbO",
      "id" : "4uOEx4OUrkoGNZoIlWMUbO",
      "images" : [ {
        "height" : 300,
        "url" : "https://i.scdn.co/image/24aa1d1b491dd529b9c03392f350740ed73438d8",
        "width" : 300
      } ],
      "name" : "Upp och hoppa!",
      "owner" : {
        "external_urls" : {
          "spotify" : "http://open.spotify.com/user/spotify__sverige"
        },
        "href" : "https://api.spotify.com/v1/users/spotify__sverige",
        "id" : "spotify__sverige",
        "type" : "user",
        "uri" : "spotify:user:spotify__sverige"
      },
      "public" : null,
      "snapshot_id" : "0j9Rcbt2KtCXEXKtKy/tnSL5r4byjDBOIVY1dn4S6GV73EEUgNuK2hU+QyDuNnXz",
      "tracks" : {
        "href" : "https://api.spotify.com/v1/users/spotify__sverige/playlists/4uOEx4OUrkoGNZoIlWMUbO/tracks",
        "total" : 38
      },
      "type" : "playlist",
      "uri" : "spotify:user:spotify__sverige:playlist:4uOEx4OUrkoGNZoIlWMUbO"
    } ],
    "limit" : 2,
    "next" : "https://api.spotify.com/v1/browse/featured-playlists?country=SE&timestamp=2015-05-18T06:44:32&offset=2&limit=2",
    "offset" : 0,
    "previous" : null,
    "total" : 12
  }
}
*/

struct FeaturedPlaylistResponse: Codable {
    let playlists: PlaylistResponse
}

struct PlaylistResponse: Codable {
    let items: [Playlist]
}

