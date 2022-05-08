def group_by_marks(marks, pass_marks)
    marks.group_by {|x,y| y>=pass_marks ? "Passed" : "Failed"}
  end