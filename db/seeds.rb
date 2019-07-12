# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Post.count == 0
  post1=Post.new(content: "今日からProgateでRailsの勉強するよー！")
  post1.save
  post2=Post.new(content: "投稿一覧ページ作成中！")
  post2.save
end

