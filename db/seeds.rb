cici = User.create!(name: "cccswann", email: "cccswann@gmail.com", password: "herpaDerpa")

cici_tags = cici.tags.create!(
    [
        {name: "Listening"},
        {name: "Reading"},
        {name: "Shadowing"}
    ]
)