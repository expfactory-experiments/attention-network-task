library(tidyverse)
context('The Experiment Factory: ANT')

token <- '07ba0ce7-cc4c-4b55-becd-8ae3d9e7eaf6'
df <- process_ant('../fixtures/ant.json', p=token, time=1)
test_that("process_ant() can process JSON", {
  expect_is(df, 'data.frame')
})
test_that("process_ant() returns correct p column value", {
  expect_equal(df[1,'p'], token)
})

test_that("process_expfactory_experiment() returns a data frame", {
  expect_is(expfactoryr::process_expfactory_experiment(path = '../fixtures/attention-network-task-no-feedback-results.json'), 'data.frame')
})

