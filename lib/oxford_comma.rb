
def oxford_comma(array)
if array.length == 1
array.join
elsif array.length == 2
array.join(" and ")
else
lastelement =", and " + array.pop
  array.join(", ") + lastelement
end
end
