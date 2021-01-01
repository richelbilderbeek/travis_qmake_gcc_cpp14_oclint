# travis_qmake_gcc_cpp14_oclint

Branch   |[![GitHub Actions logo](pics/GitHubActions.png)](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/actions)  |[![Travis CI logo](pics/TravisCI.png)](https://travis-ci.org)                                                                                                                   |[![Codecov logo](pics/Codecov.png)](https://www.codecov.io)
---------|-----------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
`master` |![GitHub Actions](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/workflows/check/badge.svg?branch=master) |[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint) |[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/coverage.svg?branch=master)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/branch/master)
`develop`|![GitHub Actions](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/workflows/check/badge.svg?branch=develop)|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint)|[![codecov.io](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/coverage.svg?branch=develop)](https://codecov.io/github/richelbilderbeek/travis_qmake_gcc_cpp14_oclint/branch/develop)

Minimal C++ project that is checked by OCLint and checked by Travis.

This GitHub is part of [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial).

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++14`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: one single file, `main.cpp`
 * Checked by OCLint

More complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp17_oclint) Use C++17: [travis_qmake_gcc_cpp17_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp17_oclint)

Builds of similar complexity:
 
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_oclint) Use Travis CI: [travis_qmake_gcc_cpp14_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_oclint)
 * [![pipeline status](https://gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_oclint/badges/master/pipeline.svg)](https://gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_oclint/commits/master) Use GitLab CI: [gitlab_qmake_gcc_cpp14_oclint](https://www.gitlab.com/richelbilderbeek/gitlab_qmake_gcc_cpp14_oclint)
 * ![GitHub Actions](https://github.com/richelbilderbeek/gha_qmake_gcc_cpp14_oclint/workflows/check/badge.svg?branch=master) Use GitHub Actions: [gha_qmake_gcc_cpp14_oclint](https://www.github.com/richelbilderbeek/gha_qmake_gcc_cpp14_oclint)

Less complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_oclint) Use C++11: [travis_qmake_gcc_cpp11_oclint](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_oclint)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14) No OCLint: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)

