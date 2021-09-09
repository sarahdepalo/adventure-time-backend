'use strict';
const db = require('./conn');

class Questions  {
    constructor(id) {
        this.id = id;
    }

    //Questions:
    static async getAllQuestions() {
        try {
            const response = await db.any(`
            SELECT question, json_agg(json_build_array(answers.answer, answers.character_value, answers.character_value2, answers.character_value3)) 
            FROM questions 
            INNER JOIN answers on answers.question_id = questions.id 
            GROUP BY question
            `);
            return response;

        } catch(error) {
            console.error('ERROR: ', error);
            return error;
        }
    }
}

module.exports = Questions