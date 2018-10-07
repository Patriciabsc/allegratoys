puts 'Cleaning database...'
Category.destroy_all
Product.destroy_all

puts 'Creating categories...'
  cat_tourism = Category.create!(name: 'Tourisme',
                                pic_url: 'https://images.unsplash.com/photo-1533021465698-203cf8b7936f?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=226635089169a49de62c0c1f0bc27d5f&auto=format&fit=crop&w=750&q=80')
  cat_family = Category.create!(name: 'Famille',
                                pic_url: 'https://images.unsplash.com/photo-1510799221123-954eaf8a2ed6?ixlib=rb-0.3.5&s=03156a34f40c35ee62001400c30abfbb&auto=format&fit=crop&w=750&q=80')

puts 'Creating products...'
  prod_fans = Product.create!(name: 'A Fan of Paris',
                              description: 'pub-fan',
                              category_id: 1,
                              add_info: "POP UP POCKET FAN",
                              pictures: "Louvre, Versailles, Metro, Map, Orsay",
                              pic_url: 'https://images.unsplash.com/photo-1526816222984-8362d302d9c3?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c294cb1290b83535dc9d33be72b4138e&auto=format&fit=crop&w=675&q=80')
  prod_fris = Product.create!(name: 'FrisFly',
                              description: 'Jeu de golf de plage avec frisbee pour les enfants et les parents',
                              category_id: 2,
                              add_info: "GOLF DE PLAGE",
                              pic_url: 'https://images.unsplash.com/photo-1527223090385-ca195a6c3acc?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7cd6f74a9213ce6748c78118782a8a82&auto=format&fit=crop&w=1050&q=80')
  prod_arbre = Product.create!(name: 'Ma Famille et Moi',
                              description: 'Arbre généalogique en bois pour enfants',
                              category_id: 2,
                              add_info: "ARBRE GENEALOGIQUE POUR ENFANT",
                              pic_url: 'https://images.unsplash.com/photo-1461360370896-922624d12aa1?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=dd43b6c1f85893b7159004db434d9593&auto=format&fit=crop&w=1053&q=80')

puts 'Finished!'

