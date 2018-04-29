User.create(email: "user1@example.com", password: 'password', confirmed_at: Time.zone.now)
User.create(email: "user2@example.com", password: 'password', confirmed_at: Time.zone.now)
User.create(email: "user3@example.com", password: 'password', confirmed_at: Time.zone.now)

Gaman.create(name: "ジュース", value: 120, user_id: 1)