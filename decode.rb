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
  letters = word.split(' ')
  letters.each do |letter|
    decoded_word += decode_char(letter)
  end
  decoded_word
end

