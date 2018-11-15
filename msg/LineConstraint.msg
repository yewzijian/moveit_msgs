# This message contains the definition of a line constraint.

Header header

# The robot link this constraint refers to
string link_name

# End points of line for the target point on the link we are planning for
geometry_msgs/Vector3 line_start
geometry_msgs/Vector3 line_end

# Tolerance from the line
float64 tolerance

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight
