# NPV function for a range of different interest (discount) rates
# a range of damages
# that may be incurred 10 years in the future
# r_t = net cash flow at time t
# i = discount rate
# t = time of the cash flow

NPV = function(value, discount, time) {
  result = (value)/((1 + discount)^time)
  return(result)
}
