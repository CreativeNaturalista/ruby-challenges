artist1 = {name: "Janet Jackson", album: "Janet", downloads: "3,324,094,199", category: "Pop and R&B", stream: "iTunes, Amazon, and Spotify"}
artist2 = {name: "Jennifer Lopez", album: "Love?", downloads: "114,002,009", category: "Pop", stream: "iTunes"}
artist3 = {name: "Busta Rhymes", album: "The Big Bang", downloads: "614,232,549", category: "Hip Hop and Rap", stream: "Amazon, iTunes, and Spotify"}
artist4 = {name: "Marc Anthony", album: "3.0", downloads: "524,256,769", category: "Latin", stream: "Amazon, iTunes, and Spotify"}
artist5 = {name: "Patti LaBelle", album: "The Essential Patti LaBelle", downloads: "3,854,914,359", category: "R&B", stream: "Amazon, iTunes, and Spotify"}
output = artist1[:album]
output1 = artist1[:category]
output2 = artist1[:name]

puts output, output1, output2


artist1 = {"name" => "Janet Jackson", "album" => "Janet", "downloads:" => "3,324,094,199", "category" => "Pop and R&B", "stream" => "iTunes, Amazon, and Spotify"}
artist2 = {"name" => "Jennifer Lopez", "album:" => "Love?", "downloads:" => "114,002,009", "category" => "Pop", "stream" => "iTunes"}
artist3 = {"name" => "Busta Rhymes", "album:" => "The Big Bang", "downloads:" =>"614,232,549", "category" => "Hip Hop and Rap", "stream:" => "Amazon, iTunes, and Spotify"}
artist4 = {"name:" => "Marc Anthony", "album" => "3.0", "downloads" => "524,256,769", "category" => "Latin", "stream" => "Amazon, iTunes, and Spotify"}
artist5 = {"name" => "Patti LaBelle", "album" => "The Essential Patti LaBelle", "downloads" => "3,854,914,359", "category:"=> "R&B", "stream" => "Amazon, iTunes, and Spotify"}

winner = artist5["name"]

puts "#{winner} is the winner of the Best album of all time!"