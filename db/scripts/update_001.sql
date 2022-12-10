CREATE TABLE IF NOT EXISTS auto_user
(
    id   SERIAL PRIMARY KEY,
    login varchar(50),
    password varchar(50)
);

CREATE TABLE IF NOT EXISTS auto_post
(
    id SERIAL PRIMARY KEY,
    txt text,
    created timestamp,
    auto_user_id int references auto_user(id)
)












