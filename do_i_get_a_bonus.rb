def bonus_time(salary, bonus)
  total = bonus == true ? salary * 10 : salary
  "$#{total}"
end
