CREATE TABLE post(
  post_id INT NOT NULL PRIMARY KEY,
  title TEXT NOT NULL,
  post_text TEXT NOT NULL,
  tag VARCHAR(30),
  post_date DATE,
  user_id NN, FOREIGN KEY REFERENCES user(user_id)
);