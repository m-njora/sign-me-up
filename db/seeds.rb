puts "seeding data"
# Create activities
Activity.create(
  name: "Hiking",
  description: "Enjoy a beautiful hike in the mountains.",
  location: "Mountains",
)

Activity.create(
  name: "Swimming",
  description: "Cool off and have some fun in the pool.",
  location: "Pool",
)

# Create facilitators
Facilitator.create(
  name: "John Doe",
  email: "john.doe@example.com",
)

Facilitator.create(
  name: "Jane Smith",
  email: "jane.smith@example.com",
)

# Create users
User.create(
  name: "Alice",
  age: 12,
  email: "alice@example.com",
)

User.create(
  name: "Bob",
  age: 16,
  email: "bob@example.com",
)

# Create signups
Signup.create(
  user_id: 1,
  activity_id: 1,
  facilitator_id: 1,
  attended: true,
)

Signup.create(
  user_id: 2,
  activity_id: 2,
  facilitator_id: 2,
  attended: false,
)
puts "done seeding"