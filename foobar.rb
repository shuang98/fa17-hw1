class Foobar

  def self.baz(a)
    a = a.map { |item| item.to_i + 2}
    a = a.uniq
    sum = 0
    a.each do |item|
        if item % 2 == 0 and item <= 10
            sum += item
        end
    end
    return sum
  end
end


