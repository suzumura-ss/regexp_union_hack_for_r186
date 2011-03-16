class << Regexp
  alias union_intn union
  def union(*arg)
    union_intn(*arg.flatten)
  end
end
