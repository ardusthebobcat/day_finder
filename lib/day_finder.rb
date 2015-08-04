class Time
  define_method(:day_finder) do
    puts self.wday
    current_time = self.wday
    if (current_time == 0|6)
      return "Its ok to sleep!!!"
    elsif (current_time == 1)
      return "Monday"
    elsif (current_time == 2)
      return "Tuesday"
    elsif (current_time == 3)
      return "Wednesday"
    elsif (current_time == 4)
      return "Thursday"
    else
      return "Friday"
    end
  end
end
