# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

book_type_create = ->(book_type) {BookType.create(book_type: book_type)}

%w(audiobook paperback hardcover magazine).each(&book_type_create)

state_create = ->(state) {State.create(desc: state)}

%w(new as_new used_very_good_condition used_good_condition used_medium_condition).each(&state_create)

language_create = ->(element) {Language.create(language: element.capitalize)}

%w(romana engleza franceza italiana rusa).each(&language_create)

domain_create = ->(element) {Domain.create(desc: element.capitalize)}

%w(beletristica poezie matematica pedagogie metodica politica fizica).each(&domain_create)