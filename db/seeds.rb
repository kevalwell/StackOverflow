# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



sam = {:email => "sam@gmail.com", :password => "12", :password_confirmation => "12", :location => "Paris, France", :name => "Samantha Guergenenov", :age => 24 , :avatar => "http://toons.mit.edu/images/c/c7/Samantha.jpg"}
malcolm = {:email => "malcolm@gmail.com", :password => "34", :password_confirmation => "34", :location => "New York, NY", :name => "Malcolm Bouzi", :age => 24, :avatar => "https://pbs.twimg.com/profile_images/549954802185039872/6x9QAsgg.jpeg"}
kevin = {:email => "kevin@gmail.com", :password => "56", :password_confirmation => "56", :location => "JockVille, MA", :name => "Kevin Alwell", :age => 13, :avatar => "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxQQERQUEhQUFRQVFRcUFxcYFBQUFRUUFxUWFhQWGBUYHCggGBolHBQUITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OGg8PGiwcHxwsNSwsLCwsLCwsLCwsLCwsOCwsNyssNywrLCs3LCw3NyssLCwsKysrKyssKysrKysrK//AABEIAGAAYAMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAEBQMGBwECAP/EADgQAAEDAgQDBQYDCQEAAAAAAAEAAgMEEQUSITFBUWEGcYGRoRMiMkKxwQdS0RUjJDNTguHw8RT/xAAYAQADAQEAAAAAAAAAAAAAAAAAAwQBAv/EABwRAAICAwEBAAAAAAAAAAAAAAABAhEDITESQf/aAAwDAQACEQMRAD8AzGfAQNnHyQj8GcNnBPZpHckJNU5RcqaM5FM4JCWWge3U2svmHL8LrGy9ySPnOg09ETDgpO59E666LUW+EFBUZH3JvfdP2SBwuDdKn4LbiUKGyQm41RaYODXSLGD+9PgglPWTZ3F3NS0GHPmzZBfKASuhYGvkxjwaVzwxrHOcdgBcmy+rMFnhNpIntPVpCAFy+Xp8ZG4IXlAF1nSOqcZZMo+Eb9U5qnWae5LsHh+YqfHpFc9uhjh9F0TVkACCjqPygkdAj6P377i3NDsZGlo+MQS+vowdQmNW3IAdyeCAfK8a5DbzWKzZFVxSlym4G6fdhG/z+5o+qixKISNJCm7EM0m/t+6anolnGmXHsrZuIQnkx/2Wl1x9o+O4B1WbdlmA17L/ANN31C0GpcW+ztp7wXSFMy38ZKVoqRZoBsNhbgsye211pn4tSF1Rrw/RZtJxXQFnqvhKjwyLMA3zRLo8/huvGHtyOI71PHhW1uwz9qCPRrC62mg9F2atIykCxPBEQRk7aIOWImUBFjPLPbK0ufqvP/vmuQ6P3RxB3C5WQFjxfb6I40nX1Qmb5sW10YtmHzb96+7HNFpu8fddxHQdy94TEIw1ztBYm+3mtQqcbLT2VH8eD+WM/VaBidU0OiJIAza3KwqTF3tmL2G2nPgoTjkkjiXOJA1sTcXTCOyz/ifIHVTspuLfYLOJBunNVUl4aN7JRKPi8F0jS1xTBrgTtsVLLYzEgWBA9LpDVVJtumWG14kcy+4GvK3BJoqU/hYo5LNQT4Q91ybE+aNLbsI2S+km9mcvsw431c4k+S5Q5yJJoWb5rnryU8Ut9LhdrKrKNImHn7pB8yh8OgGbNbL05BawTYPirfdP+8LqVtOZYy0i7Q0Hx2XMXktGT3n9EHgGLONPJmOpcBy0A0WpasTlnWhPLSMDiMvDYHioKnC3xsD3Mc1jvhPAplSRZ5SL72+qvklCJWRseLtHBMTJaszOOk0vfhtdAzst4q3dtcJNNMxoFg5mYDoqrWG9jboe9dIDpbcKWhmyPBXWsXainygHmuGMiWuKst46IuKUA7XSOGIkC2xHkjKaR7PlzdUvyPjMazOcBq1AvqOHMqR9fIflKGbSucbu0RR052CY3Ldjrcklwq/sumbdWqSi0tuUkqoPZNLBxcSOl0yO0TZug9CbTDKeI8VpbT8HqsjzlrweWq0nCq8Ssa/YW1RJC4sVfiLiPtqmPX4Iy31/wqTMdD3pt2gqM07iElkOnimLhhICbpvJDdrQo8Kwp8tiNG33PE8grW2lbAx1wS4iwJGg7lig2deqBzFlN/ldt0PJFULwDYomhiDmWOx9OqHnpTG6x/6ucuOnY3FNPQykAAUMEZcdApKGhdLtoOJKsNPSNjbZvieJRDF66bkzKPBQ6gyN1+I+nRVbHqEub7uhV7nSmopQSA42HFVeFVIl9tu2ZRVQPY6ztCjqLE5mNyh9grxiWHsl0DLgcRr6qq1/Z17NWC45cfNKlCjbEtU5xcSTcoYlGVUZadd7IM/dcmn/2Q=="}
hoa = {:email => "hoa@gmail.com", :password => "78", :password_confirmation => "78", :location => "Mars", :name => "Hoa Nguyen", :age => 26, :avatar => "http://www.uni-tuebingen.de/Klinische_Genetik/img/_personen/huu_phuc_nguyen-hoa.jpg"}

user_1 = User.create!(sam)
user_2 = User.create!(malcolm)
user_3 = User.create!(kevin)
user_4 = User.create!(hoa)

question1 = {:title => "World domination", :content => "What are your best plans for world domination?" , :creator_id => user_1.id}
question2 = {:title => "Ruby vs. Java", :content => "What is the difference between Ruby and Java?" , :creator_id => user_2.id }
question3 = {:title => "Put", :content => "What does put do in Ruby?" , :creator_id => user_3.id}
question4 = {:title => "Functional language", :content => "What is an example of a functional language?" , :creator_id => user_4.id}

question_1 = Question.create!(question1)
question_2 = Question.create!(question2)
question_3 = Question.create!(question3)
question_4 = Question.create!(question4)

answer1 = {:content => "You should perfect your evil laugh", :question_id => question_1.id , :user_id => user_4.id }
answer1b = {:content => "You should manipulate the most influential people", :question_id => question_1.id , :user_id => user_2.id }
answer2 = {:content => "Ruby is a dynamic language, Java is a static one.", :question_id => question_2.id , :user_id => user_1.id }
answer2b = {:content => "Not sure.", :question_id => question_2.id , :user_id => user_3.id }
answer3 = {:content => "Put is like print but with an extra line", :question_id => question_3.id , :user_id => user_2.id }
answer3b = {:content => "Same as print", :question_id => question_3.id , :user_id => user_3.id }
answer4 = {:content => "Javascript", :question_id => question_4.id , :user_id => user_3.id }
answer4b = {:content => "Javascript, Java, Haskell, Curl", :question_id => question_4.id , :user_id => user_1.id }

answer_1 = Answer.create!(answer1)
answer_1b = Answer.create!(answer1b)
answer_2 = Answer.create!(answer2)
answer_2b = Answer.create!(answer2b)
answer_3 = Answer.create!(answer3)
answer_3b = Answer.create!(answer3b)
answer_4 = Answer.create!(answer4)
answer_4b = Answer.create!(answer4b)


question_1.update_attributes(:best_answer_id => answer_1.id)
question_2.update_attributes(:best_answer_id => answer_2.id )
question_3.update_attributes(:best_answer_id => answer_3.id )
question_4.update_attributes(:best_answer_id => answer_4b.id)

comment = Comment.create(user_id: user_1, content: 'This is random content for the comment. Created by the one and only Hoata Boy himself :).. Jk it was created by kevin...')
comment1 = Comment.create(user_id: user_1, content: 'This is random content for the comment. Created by the one and only Hoata Boy himself :).. Jk it was created by kevin...')
comment2 = Comment.create(user_id: user_2, content: 'This is random content for the comment. Created by the one and only Hoata Boy himself :).. Jk it was created by kevin...')
comment3 = Comment.create(user_id: user_2, content: 'This is random content for the comment. Created by the one and only Hoata Boy himself :).. Jk it was created by kevin...')
comment4 = Comment.create(user_id: user_3, content: 'This is random content for the comment. Created by the one and only Hoata Boy himself :).. Jk it was created by kevin...')