# Our football team finished the championship. The result of each match look like "x:y".
# Results of all matches are recorded in the collection.
# For example: ["3:1", "2:2", "0:1", ...]
# Write a function that takes such collection and counts the points of our team in the championship. 
# Rules for counting points for each match:
# if x>y - 3 points
# if x<y - 0 point
# if x=y - 1 point
# Notes:
# there are 10 matches in the championship
# 0 <= x <= 4
# 0 <= y <= 4
def points(games)
  points = 0
  for match in games
    match_points = match.split(':')
    if match_points[0].to_i > match_points[1].to_i
      points += 3
    elsif match_points[0].to_i < match_points[1].to_i
      points += 0
    else
      points += 1
    end
    end
    return points
end