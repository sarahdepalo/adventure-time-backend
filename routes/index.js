'use strict';

const express = require('express');
const router = express.Router();

router.get('/', (req, res) => {
    res.send('Adventure Time Quiz API')
});

module.exports = router;