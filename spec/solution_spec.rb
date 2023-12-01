# require './solution'

# describe Solution do
#   describe '#factorial' do
#     it 'returns 1 for input 0' do
#       expect(Solution.factorial(0)).to eq(1)
#     end

#     it 'returns the correct factorial for positive integers' do
#       expect(Solution.factorial(5)).to eq(120)
#       expect(Solution.factorial(10)).to eq(3_628_800)
#     end

#     it 'raises an exception for negative integers' do
#       expect { Solution.factorial(-1) }.to raise_error(ArgumentError)
#     end
#   end

#   describe '#reverse' do
#     it 'returns the reversed word' do
#       expect(Solution.reverse('hello')).to eq('olleh')
#       expect(Solution.reverse('world')).to eq('dlrow')
#     end
#   end

#   describe '#fizzbuzz' do
#     it 'returns "fizz" when N is divisible by 3' do
#       expect(Solution.fizzbuzz(3)).to eq('fizz')
#       expect(Solution.fizzbuzz(6)).to eq('fizz')
#     end

#     it 'returns "buzz" when N is divisible by 5' do
#       expect(Solution.fizzbuzz(5)).to eq('buzz')
#       expect(Solution.fizzbuzz(10)).to eq('buzz')
#     end

#     it 'returns "fizzbuzz" when N is divisible by both 3 and 5' do
#       expect(Solution.fizzbuzz(15)).to eq('fizzbuzz')
#       expect(Solution.fizzbuzz(30)).to eq('fizzbuzz')
#     end

#     it 'returns N as a string for other cases' do
#       expect(Solution.fizzbuzz(7)).to eq('7')
#       expect(Solution.fizzbuzz(11)).to eq('11')
#     end
#   end
# end