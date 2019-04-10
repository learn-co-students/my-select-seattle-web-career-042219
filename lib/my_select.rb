def my_select(c)
  if block_given?
    i = 0
    result = []
    while i < c.length
      value = yield c[i]
      if value == true
        result << c[i]
      end
      i += 1
    end
    return result
  else
    i = 0
    while i < c.length
      yield c[i]
      i += 1
    end
    return c
  end
end
