
$numerals = [1000,500,100,50,10,5,1]
$characters = ['M','D','C','L','X','V','I']
$roman_number = ''


def roman num
    i = 0
  7.times do 
    multiplier = (num / $numerals[i]).floor   
    $roman_number += $characters[i] * multiplier   
    num -= ($numerals[i] * multiplier)    
    seeNum = num
    fraction = num.to_f / $numerals[i].to_f 
    iwanttosee = $numerals[i]
    results = check_case(num,fraction,i)
    $roman_number += results[0]
    num -= results[1]
    i += 1
  end
return $roman_number
end
def check_case(num,fraction,i)
  roman_num = ''
  return_num = 0
  if i % 2 == 0 && fraction >= 0.9 
    roman_num = ($characters[i +2] + $characters[i] )
    return_num = $numerals[i] * 0.9
  end

  if i % 2 != 0 && fraction >= 0.8 
    roman_num = ($characters[i+1] + $characters[i])
    return_num = $numerals[i] * 0.8
  end
  return [roman_num, return_num]
end

roman 98


