## Personal Thinking Quiz

rubric =   {1      => ['C', 'D', 'A', 'B'],
			2      => ['A', 'C', 'B', 'D'],
			3      => ['B', 'A', 'D', 'C'],
			4      => ['B', 'C', 'A', 'D'],
			5      => ['A', 'C', 'B', 'D'],
			6      => ['B', 'C', 'A', 'D'],
			7      => ['B', 'D', 'C', 'A'],
			8      => ['C', 'A', 'B', 'D'],
			9      => ['D', 'A', 'B', 'C'],
			10     => ['A', 'C', 'B', 'D'],
			11     => ['D', 'B', 'C', 'A'],
			12     => ['C', 'D', 'A', 'B'],
			13     => ['B', 'D', 'C', 'A'],
			14     => ['A', 'C', 'D', 'B'],
			15     => ['A', 'C', 'B', 'D']}

rubricIndex = 1

CS = 0
AS = 0
AR = 0
CR = 0

@gradeAry = [CS, AS, AR, CR]

def gregoricGrader(rubric)
	print "1) "
	letter = (gets.chomp).upcase
	idx = rubric.index(letter)
	@gradeAry[idx] = (@gradeAry[idx] + 1)

	print "2) "
	letter = (gets.chomp).upcase
	idx = rubric.index(letter)
	@gradeAry[idx] = (@gradeAry[idx] + 1)
end

puts "1.  a) Imaginative "
puts "    b) Investigative "
puts "    c) Realistic "
puts "    d) Analytical "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "2.  a) Organized "
puts "    b) Adaptable "
puts "    c) Critical "
puts "    d) Inquisitive "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "3.  a) Debating "
puts "    b) Getting to the point "
puts "    c) Creating "
puts "    d) Relating "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "4.  a) Personal "
puts "    b) Practical "
puts "    c) Academic "
puts "    d) Adventurous "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "5.  a) Precise "
puts "    b) Flexible "
puts "    c) Systematic "
puts "    d) Inventive "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "6.  a) Sharing "
puts "    b) Orderly "
puts "    c) Sensible "
puts "    d) Independent "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "7.  a) Competitive "
puts "    b) Perfectionist "
puts "    c) Cooperative "
puts "    d) Logical "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "8.  a) Intellectual "
puts "    b) Sensitive "
puts "    c) Hardworking "
puts "    d) Risk-taking "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "9.  a) Reader "
puts "    b) People person "
puts "    c) Problem solver "
puts "    d) Planner "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "10.  a) Memorize "
puts "     b) Associate "
puts "     c) Think-through "
puts "     d) Originate "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "11.  a) Changer "
puts "     b) Judger "
puts "     c) Spontaneous "
puts "     d) Wants direction "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "12.  a) Communicating "
puts "     b) Discovering "
puts "     c) Cautious "
puts "     d) Reasoning "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "13.  a) Challenging "
puts "     b) Practicing "
puts "     c) Caring "
puts "     d) Examining "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "14.  a) Completing work "
puts "     b) Seeing possibilities "
puts "     c) Gaining ideas "
puts "     d) Interpreting "

gregoricGrader(rubric[rubricIndex])
rubricIndex = (rubricIndex + 1)

puts "15.  a) Doing "
puts "     b) Feeling "
puts "     c) Thinking "
puts "     d) Experimenting "

gregoricGrader(rubric[rubricIndex])
@gradeAry.each {|a| a*=4 }
puts @gradeAry.join(' ')


