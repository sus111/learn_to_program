def grandfather_clock &block
  hours = Time.new.hour
  hours > 12 ? hours = hours - 12 : hours
  hours.times(&block)
 end

grandfather_clock { puts 'DONG!' }
