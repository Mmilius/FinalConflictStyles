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
    category: "Avoider",
    description: "Viewed as having a calm and quiet presence.",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSyU2AXWqjsAsChL0gCWRLota36q9yZ-t2HBIP1v49cMRHk4MXu",
    bullets: "Driven by fear. Attempts to disempower others. Refuses to communicate. Withdraws or removes themselves from the conflict. Denies problems. Pretends nothing is wrong.",
    uses: "When confrontation is dangerous or hostile. When time or space is needed to prepare a resolution.",
    limits: "Issues remain unresolved and resurface."
})

competitor = Category.create({
    category: "Competitor",
    description: "Viewed as persuasive and direct. They know what they want and they won't stop until they get it. Passionate and dedicated to their positions.",
    image: "https://i.pinimg.com/originals/d3/75/c9/d375c99d6d554d97c453bcbc1c06ccd3.png",
    bullets: "Seek to take control. Want what is 'right' at all costs. May interrupt, ignore, yell, or make demands. Not flexible.",
    uses: "When a quick action is needed. When the 'right' action needs to be done.",
    limits: "Risks igniting more fire. Weakens others."
})

compromiser = Category.create({
    category: "Compromiser",
    description: "Viewed as logical and resonable; somewhat fair.",
    image: "https://ya-webdesign.com/images250_/handshake-clipart-great-compromise-7.png",
    bullets: "Willing to surrender some positions. Voice their opinions and needs. Give and take approach. Empower themselves and others. Seek a solution.",
    uses: "When a quick solution is needed and nothing seems to be working",
    limits: "Real issues may not be addressed. Poor commitment to follow through on resolution. All invovled may be unhappy with resolution."
})

accomodator = Category.create({
    category: "Accomodator",
    description: "Viewed as trustworthy or appreciated by those in the conflict.",
    image: "https://cdn1.vectorstock.com/i/1000x1000/95/65/black-and-white-pillow-vector-8649565.jpg",
    bullets: "Yields to other's positions and or concerns. Willing to change or sacrifice. Relationship focused. Empowers others. Silences own opinions and desires. Apologies or agrees to resolve the conflict. Allows others to interrupt, ignore them or act inappropriately.",
    uses: "When there are problems you've made or cannot resolve. When the relationship is at risk and time is a factor.",
    limits: "Being nice does not solve anything. Your position or desires are unmet."
})

collaborator = Category.create({
    category: "Collaborator",
    description: "Viewed as known for building trust and mutual understanding.",
    image: "https://4waziat6zc-flywheel.netdna-ssl.com/wp-content/uploads/2015/09/collaboration_puzzleboth.png",
    bullets: "Seeks to please everyone invovled. Analyzes the sources of conflict. Addresses or acknowledges feelings, needs, and wants. Empowers others to take responsibility and act. Communicates openly.",
    uses: "When an immediate resolution is not needed. When there is time to creatively problem solve.",
    limits: "Takes more time, control, and tactful communication. May exhaust the problem and parties."
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
result2 = Result.create({
    question: question2,
    quiz: quiz1,
    answer: 4
})
result3 = Result.create({
    question: question3,
    quiz: quiz1,
    answer: 5
})
result4 = Result.create({
    question: question4,
    quiz: quiz1,
    answer: 5
})
result5 = Result.create({
    question: question5,
    quiz: quiz1,
    answer: 1
})
result6 = Result.create({
    question: question6,
    quiz: quiz1,
    answer: 5
})
result7 = Result.create({
    question: question7,
    quiz: quiz1,
    answer: 3
})
result8 = Result.create({
    question: question8,
    quiz: quiz1,
    answer: 4
})
result9 = Result.create({
    question: question9,
    quiz: quiz1,
    answer: 5
})
result10 = Result.create({
    question: question10,
    quiz: quiz1,
    answer: 1
})
result11 = Result.create({
    question: question11,
    quiz: quiz1,
    answer: 1
})
result12 = Result.create({
    question: question12,
    quiz: quiz1,
    answer: 4
})
result13 = Result.create({
    question: question13,
    quiz: quiz1,
    answer: 2
})
result14 = Result.create({
    question: question14,
    quiz: quiz1,
    answer: 5
})
result15 = Result.create({
    question: question15,
    quiz: quiz1,
    answer: 5
})
result16 = Result.create({
    question: question16,
    quiz: quiz1,
    answer: 1
})
result17 = Result.create({
    question: question17,
    quiz: quiz1,
    answer: 1
})
result18 = Result.create({
    question: question18,
    quiz: quiz1,
    answer: 4
})
result19 = Result.create({
    question: question19,
    quiz: quiz1,
    answer: 5
})
result20 = Result.create({
    question: question20,
    quiz: quiz1,
    answer: 4
})
result21 = Result.create({
    question: question21,
    quiz: quiz1,
    answer: 1
})
result22 = Result.create({
    question: question22,
    quiz: quiz1,
    answer: 3
})
result23 = Result.create({
    question: question23,
    quiz: quiz1,
    answer: 4
})
result24 = Result.create({
    question: question24,
    quiz: quiz1,
    answer: 4
})
result25 = Result.create({
    question: question25,
    quiz: quiz1,
    answer: 5
})




