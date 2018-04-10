#Chiffre de cesar
def chiffre_de_cesar(word, shift)
    word.each_byte do |byte|

        byte += shift
        byte = byte.chr.to_s
        print byte.ord
    end
end

puts "Enter your name :"
name = gets.chomp

puts "Enter the shift :"
shift = gets.chomp.to_i

chiffre_de_cesar(name, shift)