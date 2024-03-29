# frozen_string_literal: true

# Solution targeting Nama evaluation
class Nama
  # Apply business rules against a range of numbers
  # and prints out the result

  def self.execute(from = 1, to = 100)
    result = []
    (from..to).each { |param| result << apply_rules(param) }
    $stdout.puts result.join(', ')
  end

  # Apply business rules against given number.

  def self.apply_rules(num)
    if (num % 35).zero?
      'Nama Team'
    elsif (num % 7).zero?
      'Team'
    elsif (num % 5).zero?
      'Nama'
    else
      num.to_s
    end
  end

end
