# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
    return false if x < 0
    xString = x.to_s
    xString == xString.reverse
end
