class Time
  define_method(:weekday_finder) do
    if self.monday?()
      "Monday"
    elsif self.tuesday?()
      "Tuesday"
    elsif self.wednesday?()
      "Wednesday"
    elsif self.thursday?()
      "Thursday"
    elsif self.friday?()
      "Friday"
    elsif self.saturday?()
      "Saturday"
    else
      "Sunday"
    end
  end
end
