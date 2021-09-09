'use strict';

const express = require('express');
const router = express.Router();
const QuestionsModel = require('../models/Questions');

router.get('/', async(req, res) => {
    const questions = await QuestionsModel.getAllQuestions();
    res.json(questions).status(200);
});

module.exports = router;