Artist.destroy_all
Song.destroy_all

clapton = Artist.create({
 first_name: "Eric",
 last_name: "Clapton",
 birth_date: Date.parse("1945-03-30")
})

matters = Artist.create({
first_name: "Marshall",
last_name: "Matters",
birth_date: Date.parse("1972-10-17")
})

layla = Song.create({
  title: "Layla",
  release_date: Date.parse("1972-02-05"),
  highest_chart_rating: 10,
  artist_id: clapton.id
})

running_on_faith = Song.create({
  title: "Running on faith",
  release_date: Date.parse("1989-06-19"),
  highest_chart_rating: 55,
  artist_id: clapton.id
})

lose_yourself = Song.create({
  title: "Lose yourself",
  release_date: Date.parse("2002-09-17"),
  highest_chart_rating: 1,
  artist_id: matters.id
})

lose_yourself = Song.create({
  title: "Lose yourself",
  release_date: Date.parse("2005-04-25"),
  highest_chart_rating: 11,
  artist_id: matters.id
})
