User.delete_all
Product.delete_all

10.times do |i|
  a = User.new(
    name: "nombre #{i}",
    age: 30,
    gender: 1,
    address: 'calle falsa 123'
  )
  a.save
end

puts 'se han creado 10 usuarios'

10.times do |i|
  a = Product.new(
    title: "nombre #{i}",
    subtitle: "Subtítulo #{i}",
    price: rand(100..1000)
  )
  a.save
end
puts 'se han creado 10 productos'