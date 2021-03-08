#belajar variabel tipe data

nama = "afista pratama"

umur = 23

single = true


# belajar fungsi dan parameter

def perkenalan(fn, ln) 
    firstName = fn
    lastName = ln
    puts "perkenalkan nama saya #{firstName} #{lastName}"
end

perkenalan("afista", "pratama")

puts "===================================================="

# belajar looping

#Contoh loop until

angka1 = 7

until angka1 <= 0
    puts "belajar looping until : urutan #{angka1}"
    angka1 = angka1-3
end

#Contoh loop for…in adalah:

for angka2 in (1..5)
    puts "belajar looping for in : nomor #{angka2}"
end

#Contoh loop while

angka = 5

while angka < 8
    puts "belajar looping while : #{angka}"
    angka = angka + 5
end

puts "===================================================="

# puts "perkenalkan nama saya #{nama}, saya berumur #{umur}, dan saya masih single"


#belajar array

bahasa = ["Ruby", "Phyton", "Java"]

angka = [1,2,3]

puts bahasa #mengurut ke bawah, tidak digabung menjadi satu tipe

puts angka[1] # atau angka.first // untuk memunculkan array ke 1