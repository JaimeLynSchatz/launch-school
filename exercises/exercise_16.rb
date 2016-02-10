a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

     a.each_with_index do |phrase, i|
      a[i] = phrase.split(' ')
    end

    a = a.flatten

    p a