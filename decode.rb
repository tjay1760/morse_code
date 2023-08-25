def decode_char(char)
  morse_code = { '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D',
                 '.' => 'E', '..-.' => 'F', '--.' => 'G', '....' => 'H',
                 '..' => 'I', '.---'  => 'J', '-.-'   => 'K', '.-..'  => 'L',
                 '--' => 'M', '-.'    => 'N', '---'   => 'O', '.--.'  => 'P',
                 '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
                 '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X',
                 '-.--' => 'Y', '--..' => 'Z' }
  morse_code[char] || ''
end

def decode_word(word)
  decoded_word = ''
  letters = word.split
  letters.each do |letter|
    decoded_word += decode_char(letter)
  end
  decoded_word
end

def decode_message(message)
  decoded_message = ''
  words = message.split('  ')
  words.each do |word|
    decoded_message += "#{decode_word(word)} "
  end
  decoded_message
end

puts decode_char('.-')
puts decode_word('-- -.--')
puts decode_message('-- -.--   -. .- -- .')
puts decode_message('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')
