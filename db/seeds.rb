# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Professor.create!( name: "Smita Mahajan" , age: "49" , gender: "Female")
Professor.create!( :name => "Praveen Gubala" , :age => "55" , :gender => "Male")
Professor.create!( :name => "Suman Tanwar" , :age => "34" , :gender => "Female")
Professor.create!( :name => "Shruti Patil" , :age => "35" , :gender => "Female")
Professor.create!( :name => "Suman Tanwar" , :age => "34" , :gender => "Female")
Professor.create!( :name => "B.H. Rathore" , :age => "55" , :gender => "Male")
Professor.create!( :name => "Shilpa Pawar" , :age => "40" , :gender => "Female")

Branch.create!(:name => "CS")
Branch.create!(:name => "IT")
Branch.create!(:name => "Mech")
Branch.create!(:name => "E&TC")
Branch.create!(:name => "Civil")

Semester.create!(:name => "I")
Semester.create!(:name => "II")
Semester.create!(:name => "III")
Semester.create!(:name => "IV")
Semester.create!(:name => "V")
Semester.create!(:name => "VI")
Semester.create!(:name => "VII")
Semester.create!(:name => "VIII")

Day.create!(:name => "Monday")
Day.create!(:name => "Tuesday")
Day.create!(:name => "Wedday")
Day.create!(:name => "Thursday")
Day.create!(:name => "Friday")
Day.create!(:name => "Saturday")

#Subject.create!(:name => "TOC" , :branch_id => "[1,2]" , :semester_id => "[]" )#, :branch_semester_id => "5")
#Subject.create!(:name => "OS" , :branch_id => "[1,2]" , :semester_id => "[]")#:branch_semester_id => "5")
#Subject.create!(:name => "JAVA",:branch_id => "" , :semester_id => "") #:branch_semester_id => "4")
#Subject.create!(:name => "OR",:branch_id => "" , :semester_id => "")# :branch_semester_id => "5")
#Subject.create!(:name => "SE", :branch_id => "" , :semester_id => "" )#:branch_semester_id => "3")
#Subject.create!(:name => "DBMS",:branch_id => "" , :semester_id => ""  )# :branch_semester_id => "5")
#Subject.create!(:name => "OOPS",:branch_id => "" , :semester_id => "" )#:branch_semester_id => "3")
#Subject.create!(:name => "CPP", :branch_id => "" , :semester_id => "" )#:branch_semester_id => "1")
#Subject.create!(:name => "MT",:branch_id => "" , :semester_id => ""  )#:branch_semester_id => "4")
#Subject.create!(:name => "DEL",:branch_id => "" , :semester_id => "" )# :branch_semester_id => "3")
#Subject.create!(:name => "BME" ,:branch_id => "" , :semester_id => "") # :branch_semester_id => "1")
#Subject.create!(:name => "EMech", :branch_id => "" , :semester_id => "") # :branch_semester_id => "2")

Batch.create!(:name => "A1")
Batch.create!(:name => "A2")
Batch.create!(:name => "A3")
Batch.create!(:name => "C1")
Batch.create!(:name => "C2")
Batch.create!(:name => "C3")

Room.create!(:name => "F1")
Room.create!(:name => "F2")
Room.create!(:name => "F3")
Room.create!(:name => "F4")
Room.create!(:name => "F5")
Room.create!(:name => "F6")
Room.create!(:name => "F7")
Room.create!(:name => "F8")
Room.create!(:name => "F9")
Room.create!(:name => "F10")
Room.create!(:name => "F11")
Room.create!(:name => "F12")
Room.create!(:name => "F13")
Room.create!(:name => "F14")
Room.create!(:name => "F15")
Room.create!(:name => "F16")
Room.create!(:name => "S1")
Room.create!(:name => "S2")
Room.create!(:name => "S3")
Room.create!(:name => "S4")
Room.create!(:name => "S5")
Room.create!(:name => "S6")
Room.create!(:name => "S7")
Room.create!(:name => "S8")
Room.create!(:name => "S9")
Room.create!(:name => "S10")
Room.create!(:name => "S11")
Room.create!(:name => "S12")
Room.create!(:name => "S13")
Room.create!(:name => "S14")
Room.create!(:name => "S15")
Room.create!(:name => "S16")

BranchSemester.create!(:name => "CS I")
BranchSemester.create!(:name => "CS II")
BranchSemester.create!(:name => "CS III")
BranchSemester.create!(:name => "CS IV")
BranchSemester.create!(:name => "CS V")
BranchSemester.create!(:name => "CS VI")
BranchSemester.create!(:name => "CS VII")
BranchSemester.create!(:name => "CS VIII")
BranchSemester.create!(:name => "IT I")
BranchSemester.create!(:name => "IT II")
BranchSemester.create!(:name => "IT III")
BranchSemester.create!(:name => "IT IV")
BranchSemester.create!(:name => "IT V")
BranchSemester.create!(:name => "IT VI")
BranchSemester.create!(:name => "IT VII")
BranchSemester.create!(:name => "IT VIII")
BranchSemester.create!(:name => "Mech I")
BranchSemester.create!(:name => "Mech II")
BranchSemester.create!(:name => "Mech III")
BranchSemester.create!(:name => "Mech IV")
BranchSemester.create!(:name => "Mech V")
BranchSemester.create!(:name => "Mech VI")
BranchSemester.create!(:name => "Mech VII")
BranchSemester.create!(:name => "Mech VIII")
BranchSemester.create!(:name => "E&TC I")
BranchSemester.create!(:name => "E&TC II")
BranchSemester.create!(:name => "E&TC III")
BranchSemester.create!(:name => "E&TC IV")
BranchSemester.create!(:name => "E&TC V")
BranchSemester.create!(:name => "E&TC VI")
BranchSemester.create!(:name => "E&TC VII")
BranchSemester.create!(:name => "E&TC VIII")
BranchSemester.create!(:name => "Civil I")
BranchSemester.create!(:name => "Civil II")
BranchSemester.create!(:name => "Civil III")
BranchSemester.create!(:name => "Civil IV")
BranchSemester.create!(:name => "Civil V")
BranchSemester.create!(:name => "Civil VI")
BranchSemester.create!(:name => "Civil VII")
BranchSemester.create!(:name => "Civil VIII")



# habtm by vishal
#Branch.all.each do |a|
#	Semester.all.each { |b| branch.semesters << b }
#end
