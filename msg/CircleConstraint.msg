# This message contains the definition of a circle constraint.

Header header

# The robot link this constraint refers to
string link_name

# End points of line for the target point on the link we are planning for
geometry_msgs/Vector3 circle_center
geometry_msgs/Vector3 circle_start
geometry_msgs/Vector3 circle_end
float64 circle_radius

# Tolerance from the line
float64 tolerance

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight
