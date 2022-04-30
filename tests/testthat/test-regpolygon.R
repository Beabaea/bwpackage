test_that("regpoly_area works", {
  obs<-regpoly_area(3,5)
  val<-round((sqrt(3)/4)*25,3)
  expect_equal(obs, val)
})
