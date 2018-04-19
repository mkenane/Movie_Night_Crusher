# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
mor = User.create(username: 'mor')
nitzan = User.create(username: 'nitzan')
gal = User.create(username: 'gal')


action = Category.create(name: "action")
horror = Category.create(name: "horror")
comedy = Category.create(name: "comedy")
family = Category.create(name: "family")
western = Category.create(name: "western")
adventure = Category.create(name: "adventure")
drama = Category.create(name: "drama")
science_fiction = Category.create(name: "science_fiction")
chick_flick = Category.create(name: "chick_flick")
fantasy = Category.create(name: "fantasy")
apocolypse = Category.create(name: "apocolypse")
romance = Category.create(name: "romance")
superheroes = Category.create(name: "superheroes")
marvel = Category.create(name: "marvel")
dc_comics = Category.create(name: "dc_comics")
sports = Category.create(name: "sports")
romantic_comedy = Category.create(name: "romantic_comedy")
ninetys  = Category.create(name: "90's")
zombies = Category.create(name: "zombies")



killbill = Movie.create(name: 'kill Bill', category_id: 1)
frozen = Movie.create(name: 'frozen', category_id: 4)
blindside = Movie.create(name: 'blindside', category_id: 5)
saw = Movie.create(name: 'saw', category_id: 2)
bridesmaids = Movie.create(name: 'bridesmaids', category_id: 3)
xmen = Movie.create(name: 'x-Men', category_id: 1)
irobot = Movie.create(name: 'i Robot', category_id: 1)
signs = Movie.create(name: 'signs', category_id: 1)
warofworld = Movie.create(name: 'war of the Worlds', category_id: 1)
patriot = Movie.create(name: 'the Patriot', category_id: 1)
superman = Movie.create(name: 'superman Returns', category_id: 1)
inception = Movie.create(name: 'inception', category_id: 1)
transformers = Movie.create(name: 'transformers', category_id: 1)
startrek = Movie.create(name: 'star Trek', category_id: 1)
gravity = Movie.create(name: 'gravity', category_id: 1)
starwars = Movie.create(name: 'Star Wars 1', category_id: 1)
troy = Movie.create(name: 'troy', category_id: 1)
hangover = Movie.create(name: 'the Hangover', category_id: 3)
deadpool= Movie.create(name: 'deadpool', category_id: 3)
superbad = Movie.create(name: 'superbad', category_id: 3)
babydriver = Movie.create(name: 'baby driver', category_id: 3)
ted = Movie.create(name: 'ted', category_id: 3)
bridesmaids = Movie.create(name: 'bridesmaids', category_id: 3)
meettheparents= Movie.create(name: 'meet The Parents', category_id: 3)
datenight = Movie.create(name: 'date Night', category_id: 3)
bridesmaids = Movie.create(name: 'bridesmaids', category_id: 3)
juno = Movie.create(name: 'juno', category_id: 3)
easya = Movie.create(name: 'easy A', category_id: 3)
borat = Movie.create(name: 'borat', category_id: 3)
neighbors = Movie.create(name: 'neighbors', category_id: 3)
horriblebosses = Movie.create(name: 'horrible Bosses', category_id: 3)
hitch = Movie.create(name: 'this is the End', category_id: 3)
pineapple = Movie.create(name: 'pineapple Express', category_id: 3)
badteacher= Movie.create(name: 'bad Teacher', category_id: 3)
officespace = Movie.create(name: 'office Space', category_id: 3)
frequencies = Movie.create(name: 'frequencies', category_id: 3)
looper = Movie.create(name: 'looper', category_id: 2)


myfamily = Team.create(team_name: 'myfamily')
myfriends = Team.create(team_name: 'myfriends')


dislikemovie= Preference.create(like_or_dislike: "dislike", user_id: 1, category_id: 2)
likemovie= Preference.create(like_or_dislike: "like", user_id: 2, category_id: 4)
likemovie= Preference.create(like_or_dislike: "like", user_id: 3, category_id: 5)


morfamilymembership = Membership.create(user_id: 1, team_id: 1)
nitzanfamilymembership = Membership.create(user_id: 2, team_id: 1)
