# Numerology App

# it's good practice to first define the methods you need
# and then to actually create the script that uses the methods

# 2. this method accepts the borndate as an argument and determines the born path;
# the born path is the return value
def get_star_number(born_path)
	star_number = born_path[0].to_i + bd1 = born_path[1].to_i + bd2 = born_path[2].to_i + bd3 = born_path[3].to_i + bd4 = born_path[4].to_i + bd5 = born_path[5].to_i + bd6 = born_path[6].to_i + bd7 = born_path[7].to_i

	star_number = star_number.to_s
	star_number = star_number[0].to_i + star_number[1].to_i

	if star_number > 9
		star_number = star_number[0].to_i + star_number[1].to_i
	end
	
	return star_number
end

# 4. this method accepts the born path as an argument and determines the correct message;
# the message is the return value
def get_message(star_number)
	# use a case statement to display the correct meaning
	case star_number
	when 1
		message = "One belongs to the Leader. You have an ability to stand alone and your vibration is strong. The Sun rules your world. You take love by the horns and love the chase. You tend to require excitement to avoid boredom and are willing to experiement. Some of your yings and yangs include: Creativity. Ambitious. Self-Centered. Stubbornness."
	when 2
		message = "Two is the meditator and peace-lover. You obtain the desire for harmony and are considerate with a sensitive vibration. You bend over backwards for those you love and act as an emotional blanket. Some of your yings and yangs include: Warmth. Diplomacy. Too dependent. Passive-agressiveness."
	when 3
		message = "Three is reigned by the Sociable. You are optimisitc and kind with the vibrations of an outgoing spirit. Life is your oyster and you show it with the help of a good sense of humor. Jupiter rules your world. Willing to experiement in love but needs some space from time to time. Some of your yings and yangs include: Jovial. Adventurous. Extravagant tastes. Superficial. Scattered."
	when 4
		message = "Four is the Worker. You are all about practicallity and details and can be trusted. Uranus rules your world. You can get frustrated and emotional if you feel caged in love. You need confrontation and stagnation brings out your worse traits. You need a problem to solve to remain that loyal lover. Some of your yings and yangs include: Problem-solver. Self-disciplined. Trustworthy. Contrary. Stubborn. Narrow."
	when 5
		message = "Five is held by the Freedom Lover. You are intellectually vibrating. Ideas drive you and you are an adapter to most situations with a love of variety. Murcury rocks your world. Your adaptability and curiosity makes you attractive to the opposite sex. Mental stimulation is the key to your heart and can become inconsistent and resistant to commitments when under-stimulated. Some of your yings and yangs include: Accommodating. Fun-loving. Romantic. Irresponsible. Non-committal."
	when 6
		message = "Six is the Peace Lover. Stability is your 'thing' and you have a harmonious vibration. Venus is your keeper. Discord is not welcomed in your relationships and you work overtime to keep the peace. Home and family mean the world to you and are a stable and devoted partner. If not careful, you can become diplomatic to the point of superficiality and jealousy is not far away. Some of your yings and yangs include: Compassionate. Trustworthy. Domesticated. Jealous. Superficial. Possessive. Reluctant to change."
	when 7
		message = "Seven is the Profound Thinker. You are optimisitc and kind and thrive off spiritual vibrations. Materialism is not your weakness as you are generally quiet and introspective. Neptune dominates you. Comsidered a Space Cadet Lover you can be hard to reach and understand. Tend to be a loner at certain times in your life and might be an actual psychic. Your disconnection from materialism allows you to reach heights of intimacy and romance that most cannot imagine. Some of your yings and yangs include: Intuitive. Reserved. Psychic. Wise. Melancholic. Hard to reach. Leaves too much to chance. Odd."
	when 8
		message = "Eight is the Manager. You are strong and successful with a material vibration. Saturn rules your world. You approach commitment with bravery and responsibility. Once you begin to treat your romantic relationships like business deals you alienate people. You offer stability and security because you are secure and practical. Some of your yings and yangs include: Business-minded. Authoritative. Organized. Ambitious. Forceful. Tense. Narrow. Materialistic."
	when 9
		message = "Nine is the Teacher. You tolerate much but can be somewhat impractical with the vibrations of sympathy. Mars rules your world. You are always involved and helpful but can be treated as a doormat when your sympathetic nature is taken advantage of. You can become emotionally volcanic, if triggered, despite your meek personality - thus turning your personality into that of a bully. Some of your yings and yangs include: Jack of all trades. Emotional. Sympathetic. Tolerant. Determined. Bullying. Moody. Financially careless. Sullen. Overly emotional"
	else
		message = "darn, found nothing. Try another date."
	end
end

# 1. ask user for their borndate & assign response to variable
puts "When is your Born Day? Please type it like this: MMDDYYYY"
born_path = gets

# 3. get star number using the method & assign to variable
star_number = get_star_number(born_path)

# 5. get the correct message using the method & assign to variable
message = get_message(star_number)

# 6. display the number and message to the user
puts message