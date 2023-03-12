# estimating annual yield of a crop
# fertilizer
# mean precipitation (cm)

crop_yield = function(fertilizer, TP) {
  result = 1.8*(fertilizer^2) - 0.5*fertilizer + 0.1*TP
  return(result)
}
