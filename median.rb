def median(*list)
  ordered = list.sort
  measured = ordered.length
  average = measured/2
  middle = ordered[average]
  middle_for_even = ((middle - 1) + middle)/2.0

  measured.odd? ? middle : middle_for_even
end

p median(2,4,5,7,1,80,57,77) => 6.5
p median(3,7,5,1,77,3.7) => 5
