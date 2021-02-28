
 a = [1,2,3,]

 puts a[100]
 puts a.size
 puts a.length

 a[1] = 20  #変更

 a << 1  #追加

 a.delete_at(2) #削除

  puts a

  #戻り値を配列のまま受け取る
  quo_rem = 14.divmod(3)
  puts "商=#{quo_rem[0]},余り=#{quo_rem[1]}"

  #多重代入で別々の変数として受け取る
  quotient, remainder = 14.divmod(3):
  puts "商=#{quotient[0]},余り=#{remainder[1]}"


  #配列の繰り返し条件

  number = [1,2,3,4]
  sum = 0

  number.each do |n|
    sum += n
  end

  puts sum