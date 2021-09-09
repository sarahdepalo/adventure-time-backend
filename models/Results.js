'use strict';
const db = require('./conn');

class Results {
    
    static async getResult(character_id) {
        try {
            const response = await db.one(`
                SELECT * FROM results 
                INNER JOIN characters on characters.id = results.character_id
                WHERE results.character_id = ${character_id};
            `);
            return response;

        } catch(error) {
            console.error('ERROR: ', error);
            return error;
        }
    }
}

module.exports = Results;