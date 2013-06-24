#1 a
def addFive(n)
	n + 5
end
puts addFive(5)
#1 b
def multFifteen(n)
	n * 15
end
puts multFifteen(3)
#1 c
def fourArgue(a, b, c, d)
	a * b + c / d
end
puts fourArgue(2, 4, 8, 2)
#1 d
4.times { puts "hello" }
#1 e
g = "rhys warburton"
	puts g.upcase

#2
class Hockey
	def team = (t)
		@team = t
	end
	def team
		@team
	end
end
t1.team = "blackhawks"
t2.team = "bruins"
puts t1.team
puts t2.team