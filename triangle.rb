class Triangle
  def self.method(a, b, c)
    triangleSides = [a, b, c]
    triangleSides.sort! {|a, b| b <=> a}

    puts triangleSides[0]

    if triangleSides[0] >= triangleSides[1] + triangleSides[2] then
      '三角形ではない'
    elsif triangleSides.all?{|element| element == triangleSides[0]} then
      '正三角形'
    elsif triangleSides[0] == triangleSides[1] || triangleSides[1] == triangleSides[2] then
      '二等辺三角形'
    else
      '不等辺三角形'
    end
  end
end