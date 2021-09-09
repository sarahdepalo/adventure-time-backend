'use strict';

const express = require('express');
const router = express.Router();
const ResultsModel = require('../models/Results');

router.get('/:character_id', async (req, res) => {
    const { character_id } = req.params
    const result = await ResultsModel.getResult(character_id);
    res.json({
        result: result
    }).status(200);
});


module.exports = router;