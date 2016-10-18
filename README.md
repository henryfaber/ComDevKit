# ComDevKit

This project was supported through Toronto Arts Council Strategic Funding.

![][image-1]

## About this project

An open source, interactive Web-based toolkit for arts organizations seeking new models for community development, diverse participation, and sustainable practice. Preserving the policies, methods and knowledge that has put Toronto at the forefront of artist-centred, equitable game arts culture, the ComDev Kit will create a space and mechanism for sharing and collaboration amongst organizers and volunteers involved in other initiatives across the sector.

[image-1]:	assets/images/tac-logo.png

## Installation

- make sure [node.js](http://nodejs.org) is at version >= `6`
- `npm i spike -g`
- clone this repo down and `cd` into the folder
- run `npm install`
- run `spike watch` or `spike compile`

## Testing

Tests are located in `test/**` and are powered by [ava](https://github.com/sindresorhus/ava)

- `npm install` to ensure devDeps are installed
- `npm test` to run test suite
