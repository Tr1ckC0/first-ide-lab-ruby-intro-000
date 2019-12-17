music_library = [
  ["Kanye West",
    ["JESUS IS KING",
      ["Every Hour", "Selah", "Follow God"]
    ]
  ],
  ["Kendrick Lamar",
    ["DAMN.",
      ["YAH.", "DNA", "Fear."]
    ]
  ],
  ["Ms. Lauryn Hill",
    ["The Misedcuation Of Lauryn Hill",
      ["Do-op", "To Zion", "Ex-factor"]
    ]
  ]
]

music_library.each do |artist_array|
  artist_array.each do |artist_element|
    if artist_element.class != Array
      puts "Artist: #{artist_element}"
    else
      artist_element.each do |album_element|

        if album_element.class != Array
          puts "Album: #{album_element}"
        else
          puts "Songs:"
          album_element.each do |song_element|
               puts "#{song_element}"
            end
        puts "---------------------------------------"
          end
        end
      end
    end
  end
