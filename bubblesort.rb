pies = [5, 76, 12, 456, 4, 87, 7]

def bubble_sort(pies)
  pie_length = pies.length
  return pies if pie_length <= 1

  loop do
    swapped = false

    (pie_length-1).times do |i|
      if pies[i] > pies[i+1]
        pies[i], pies[i+1] = pies[i+1], pies[i]
        swapped = true
      end
    end

    break if not swapped
  end

  pies
end

#Test
p bubble_sort(pies)