test_that("loess_vis works", {
	data("cubic_df")
	p <- loess_vis(y ~ x, data = cubic_df)
	vdiffr::expect_doppelganger("default loess_vis", p)
})
