def task_tracker(sentance)
   fail "You have not input anything" if sentance.empty?
   sentance.include?("TODO")
end 

