# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Result.destroy_all
Quiz.destroy_all
Question.destroy_all
User.destroy_all
Category.destroy_all

avoider = Category.create({
    category: "Avoider"
})

competitor = Category.create({
    category: "Competitor"
})

compromiser = Category.create({
    category: "Compromiser"
})

accomodator = Category.create({
    category: "Accomodator"
})

collaborator = Category.create({
    category: "Collaborator"
})


question1 = Question.create({
    question: "I avoid being put on the spot. I keep conflicts to myself.",
    category_id: 1
})

question2 = Question.create({
    question: "I use my influence to get my ideas accepted.",
    category_id: 2
})

question3 = Question.create({
    question: "I usually try to split the difference in order to resolve an issue.",
    category_id: 3
})

question4 = Question.create({
    question: "I generally try to satisfy the other's needs.",
    category_id: 4
})

question5 = Question.create({
    question: "I try to investigate an issue to find a solution acceptable to us.",
    category_id: 5
})

question6 = Question.create({
    question: "I usually avoid open discussion of my differences with the other.",
    category_id: 1
})

question7 = Question.create({
    question: "I use my authority to make a decision in my favor.",
    category_id: 2
})

question8 = Question.create({
    question: "I try to find a middle course to resolve an impulse.",
    category_id: 3
})

question9 = Question.create({
    question: "I usually accommodate the other's wishes.",
    category_id: 4
})

question10 = Question.create({
    question: "I try to integrate my ideas with the other's to come up with a decision jointly.	",
    category_id: 5
})

question11 = Question.create({
    question: "I try to stay away from disagreement with the other.",
    category_id: 1
})

question12 = Question.create({
    question: "I use my expertise to make a decision that favors me.",
    category_id: 2
})

question13 = Question.create({
    question: "I propose a middle ground for breaking deadlocks.",
    category_id: 3
})

question14 = Question.create({
    question: "I give into the other's wishes.",
    category_id: 4
})

question15 = Question.create({
    question: "I try to work with the other to find solutions that satisfy both our expectations.",
    category_id: 5
})

question16 = Question.create({
    question: "I try to keep my disagreement to myself in order to avoid hard feelings.",
    category_id: 1
})

question17 = Question.create({
    question: "I generally pursue my side of an issue.",
    category_id: 2
})

question18 = Question.create({
    question: "I negotiate with the other to reach a compromise.",
    category_id: 3
})

question19 = Question.create({
    question: "I often go with the other's suggestions.",
    category_id: 4
})

question20 = Question.create({
    question: "I exchange accurate information with the other so we can solve a problem together.",
    category_id: 5
})

question21 = Question.create({
    question: "I try to avoid unpleasant exchanges with the other.",
    category_id: 1
})

question22 = Question.create({
    question: "I sometimes use my power to win.",
    category_id: 2
})

question23 = Question.create({
    question: "I use give and take so that a compromise can be made.",
    category_id: 3
})

question24 = Question.create({
    question: "I try to satisfy the other's expectations.",
    category_id: 4
})

question25 = Question.create({
    question: "I try to bring all our concerns out in the open so that the issues can be resolved.",
    category_id: 5
})


user1=User.create({
    first_name: "John",
    last_name: "Doe",
    password: "Test"
})


quiz1 = Quiz.create({
    user: user1,
    relationship: "Boss"
})

result1 = Result.create({
    question: question1,
    quiz: quiz1,
    answer: 3
})


