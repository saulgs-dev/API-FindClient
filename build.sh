#!/usr/bin/env bash
# exit on error
npm install
npm run typeorm
npm run typeorm migration:run