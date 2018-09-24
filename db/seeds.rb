puts 'Cleaning database...'
Category.destroy_all
Product.destroy_all

puts 'Creating categories...'
  cat_tourism = Category.create!(name: 'Tourisme',
                                  pic_url: 'https://images.unsplash.com/photo-1533021465698-203cf8b7936f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=226635089169a49de62c0c1f0bc27d5f&auto=format&fit=crop&w=1050&q=80')
  cat_family = Category.create!(name: 'Famille',
                                pic_url: 'https://images.unsplash.com/photo-1512834945397-dc15de857576?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=3b98bfa8b298a72d0f3c9051b346affc&auto=format&fit=crop&w=1049&q=80')

puts 'Creating products...'
  prod_fans = Product.create!(name: 'Fans of Paris',
                              description: 'Collection de pop-up fans pour les musées Parisiens',
                              category_id: 1,
                              pic_url: 'https://images.unsplash.com/photo-1526816222984-8362d302d9c3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c294cb1290b83535dc9d33be72b4138e&auto=format&fit=crop&w=675&q=80')
  prod_fris = Product.create!(name: 'FrisFly',
                              description: 'Jeu de golf de plage avec frisbee pour les enfants et les parents',
                              category_id: 2,
                              pic_url: 'https://images.unsplash.com/photo-1527223090385-ca195a6c3acc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7cd6f74a9213ce6748c78118782a8a82&auto=format&fit=crop&w=1050&q=80')
  prod_arbre = Product.create!(name: 'Ma Famille et Moi',
                              description: 'Arbre généalogique en bois pour enfants',
                              category_id: 2,
                              pic_url: 'https://images.unsplash.com/photo-1461360370896-922624d12aa1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=dd43b6c1f85893b7159004db434d9593&auto=format&fit=crop&w=1053&q=80')

puts 'Finished!'

