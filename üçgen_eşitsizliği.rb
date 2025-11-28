printf "Birinci kenar uzunluğunu giriniz:"
a = gets.chomp.to_f

printf "İkinci kenar uzunluğunu giriniz:"
b = gets.chomp.to_f

print "Üçüncü kenar uzunluğunu giriniz:"
c = gets.chomp.to_f

kontrol = a + b > c && a + c > b && b + c > a

if kontrol
  puts "Üçgen oluşturulabilir"
else
  puts "Üçgen oluşturulamaz"
end





