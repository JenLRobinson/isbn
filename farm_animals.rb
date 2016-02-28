animals= %w(bird chicken cat dog horse cow)
3.times do
farm1= animals.sample
animals.delete(farm1)
farm2= animals.sample
animals.delete(farm1)
puts farm1+ ( and )+ farm2
end
