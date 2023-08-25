# frozen_string_literal: true

MORSE_CODE = { '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D',
               '.' => 'E', '..-.' => 'F', '--.' => 'G', '....' => 'H',
               '..' => 'I', '.---'  => 'J', '-.-'   => 'K', '.-..'  => 'L',
               '--' => 'M', '-.'    => 'N', '---'   => 'O', '.--.'  => 'P',
               '--.-' => 'Q', '.-.' => 'R', '...' => 'S', '-' => 'T',
               '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X',
               '-.--' => 'Y', '--..' => 'Z' }.freeze

def decode_char(char)
  MORSE_CODE[char] || ''
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
