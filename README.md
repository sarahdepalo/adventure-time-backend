# Adventure Time Personality Quiz - Backend

<p align="center">
  <a href="https://github.com/sarahdepalo/adventure-time"><strong>Check Out The Frontend Code »</strong></a>
</p>

This API was used to generate questions and answers for the small Adventure Time personality quiz I created in an effort to practice React + TypeScript. Below are the routes used for getting data.

BASE URL - [adventure-time-quiz.herokuapp.com](https://adventure-time-quiz.herokuapp.com)

## Endpints
`GET /questions`

Returns all questions with their corresponding answers. Each answer also returns an arrray of character values which are used to determine the final character at the end of the quiz.

`GET /results/:character_id`

Returns a character image, name, and quiz result text. 