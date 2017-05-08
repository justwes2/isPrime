def isPrime(num)
  ans=[]
  arr=(2..(num-1)).to_a
  arr.each do |x|
    if num%x==0
      ans << false
   else
     ans << true
    end
  end
  if ans.include? false
    puts 'the number is not prime'
  else
    puts 'the number is prime'
   end
end

isPrime(12)
