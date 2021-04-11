cici = User.create!(name: "cccswann", email: "cccswann@gmail.com", password: "herpaDerpa")

cici_tags = cici.tags.create!(
    [
        {name: "Listening"},
        {name: "Reading"},
        {name: "Shadowing"}
    ]
)

cici_tasks = cici_tags.first.tasks.create!(
    [
        {
            name: "Listening #1",
            user_id: cici.id
        },
        {
            name: "Listening #2",
            user_id: cici.id
        },
        {
            name: "Listening #3",
            user_id: cici.id
        }
    ]
)