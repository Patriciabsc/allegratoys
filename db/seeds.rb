puts 'Cleaning database...'
Category.destroy_all
Product.destroy_all

puts 'Creating categories...'
  cat_tourism = Category.create!(name: 'Tourisme')
  cat_family = Category.create!(name: 'Famille')

puts 'Creating products...'
  prod_fans = Product.create!(name: 'Fans of Paris',
                              description: 'Collection de pop-up fans pour les musées Parisiens',
                              category_id: 1)
  prod_fris = Product.create!(name: 'FrisFly',
                              description: 'Jeu de golf de plage avec frisbee pour les enfants et les parents',
                              category_id: 2)
  prod_arbre = Product.create!(name: 'Ma Famille et Moi',
                              description: 'Arbre généalogique en bois pour enfants',
                              category_id: 2)

puts 'Finished!'

