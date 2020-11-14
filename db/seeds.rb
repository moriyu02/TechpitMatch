# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: '橋本環奈',
  self_introduction: '橋本環奈です！よろしくお願いします❤️',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/hashimoto_kannna.jpg")
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: '広瀬すず',
  self_introduction: '広瀬すずです。仲良くしてください❤️',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/hirose_suzu.jpg")
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: '石原さとみ',
  self_introduction: '石原さとみです。初めてで緊張しますがよろしくお願いします❤️',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/ishihara_satomi.jpg")
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: '永野芽衣',
  self_introduction: '永野芽衣です。彼氏募集中です❤️',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/nagano_mei.jpg")
)
