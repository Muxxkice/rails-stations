# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Movie.create([{ name: 'Star Wars' }, { year: '1900' },{description:'宇宙戦争の話'},{image_url:''}])
Movie.create(
  name: "ハリー・ポッターと賢者の石",
  year: "2001",
  description: "1991年。11歳を目前にしたとき、ホグワーツ魔法魔術学校から「階段下の物置内」を自室とするハリー宛に入学許可証が届く。",
  image_url:
    "https://i.picsum.photos/id/56/2880/1920.jpg?hmac=BIplhYgNZ9bsjPXYhD0xx6M1yPgmg4HtthKkCeJp6Fk",
  is_showing: false,
  created_at: Date.today,
  updated_at: Date.today
)
Movie.create(
  name: "Star Wars",
  year: "1978",
  description: "遥か彼方の銀河系を舞台に繰りひろげられる善と悪の壮大な戦いを描いた「スター・ウォーズ」シリーズの記念すべき第1作。",
  image_url:
    "https://i.picsum.photos/id/116/3504/2336.jpg?hmac=C46vgpj3R407e8pCyy8NhIsNaBZCjb4r5d71keNgMJY",
  is_showing: false,
  created_at: Date.today,
  updated_at: Date.today
)
Movie.create(
  name: "野いちご",
  year: "1957",
  description: "名誉学位の授与式に向かう老教授の一日を、彼の悪夢や空想、追憶などの心象風景を交えて描写した作品",
  image_url:
    "https://i.picsum.photos/id/67/2848/4288.jpg?hmac=X_Z0Wdd3HiJ8eWT0ohdmpRSIA6e6s265INUMuHA8MqA",
  is_showing: false,
  created_at: Date.today,
  updated_at: Date.today
)
Movie.create(
  name: "THE FIRST SLAM DUNK",
  year: "2022",
  description:
    "インターハイにて、山王工業高校との試合に臨む湘北高校バスケットボール部。メンバーそれぞれが積み重ねてきた成果、背負っている過去、さまざまな思いが、コート上で激しくぶつかり合う。",
  image_url:
    "https://i.picsum.photos/id/389/4562/3042.jpg?hmac=vnZGl2BO_TMZ7PmMnfvGQ69vNYy4auG7odEZWpc6cOA",
  is_showing: true,
  created_at: Date.today,
  updated_at: Date.today
)
