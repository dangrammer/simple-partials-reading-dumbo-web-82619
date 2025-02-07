# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.destroy_all
Post.destroy_all

authors = Author.create([{name: "John Grisham", hometown: "Charlottesville, VA"}, { name: " Renyolds Price", hometown: "Macon, NC"}])

posts = Post.create([{title: "A Time To Kill", description: "A Time to Kill is a 1989 legal suspense thriller by John Grisham. It was Grisham's first novel. The novel was rejected by many publishers before Wynwood Press (located in New York) eventually gave it a modest 5,000-copy printing. After The Firm, The Pelican Brief, and The Client became bestsellers, interest in A Time to Kill grew; the book was republished by Doubleday in hardcover and, later, by Dell Publishing in paperback, and itself became a bestseller. This made Grisham extremely popular among readers.", author_id: 1}, {title: "A Long and Happy Life", description: "A Long and Happy Life presents Rosacoke Mustian to the reading public, as well as her erstwhile boyfriend, Wesley Beavers, who gets the innocent girl pregnant. Although he condescends to marry her, he then pretty much leaves her on her own. The book is alive with local color. In one of the early, most memorable scenes, Rosacoke needs to attend a funeral at a black church on a sizzling day in summer. Her friend Mildred Sutton has died in childbirth and is to be eulogized. Wesley Beavers drives his noisy motorcycle up to deliver Rosacoke to the funeral, but he does not go inside. Instead, he lingers outside and polishes his motorcycle, which is an extension of his being. Before the services are over, he leaves precipitously to get ready for the church picnic that he and Rosacoke are to attend that afternoon. As he screeches away from the church, he raises a trail of red dust behind him that one can almost taste, so vivid is Price’s description.", author_id: 2 }])

puts "It has been seeded."