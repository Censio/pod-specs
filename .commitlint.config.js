module.exports = {
  extends: ['@commitlint/config-conventional'],
  parserPreset: {
    parserOpts: {
      issuePrefixes: ['[A-Z]{2,}-']
    }
  },
  rules: {
    'references-empty': [2, 'never']
  }
}
