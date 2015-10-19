Book.destroy_all

Book.create! [
  { name: "Eloquent Ruby", author: "Russ Olsen" },
  { name: "Beginning Ruby", author: "Peter Cooper" },
  { name: "Metaprogramming Ruby 2", author: "Paolo Perrotta" },
  { name: "Design Patterns in Ruby", author: "Russ Olsen" },
  { name: "The Ruby Programming Language", author: "David Flanagan" }
]

eloquent = Book.find_by name: "Eloquent Ruby"
eloquent.notes.create! [
  { title: "Wow", note: "Great book to learn Ruby"},
  { title: "Funny", note: "Doesn't put you to sleep"}
]