---
title: "Path Planning through Gradient Descent"
image: "cover_photos/neato.png"
draft: false
project_date: "May 2020"
weight: 3
caption: "Autonomous robotic path planning with a Neato self-driving vacuum cleaner"
---
### About

{{<img neato.png "70%" >}}
<br/>

In this project, I programed a Neato vacuuming robot to traverse an obstacle course. The Neato was placed in an arena with several boxes that served as obstacles. The goal was for the Neato to autonomously scan the environment using it's LIDAR sensor, plan a course (avoiding the obstacles), and make its way to the goal object, a round barrel.

{{<img course.png "400" >}}
<br>

Above is an image of the course the robot was placed in. The course was made up of several cardboard boxes that the robot was trying to avoid and a circular bucket that the robot was attempting to drive towards. 




{{<img planned_path.png "600x" >}}
<br/>

The robot is first placed at the coordinate location (0,0). It then uses it's LIDAR sensor to scan its surroundings. In the image above, the black dots represent the objects the LIDAR sensor detected. Using these data, the robot then autonomously creates a path towards the goal object and drives along it. In the image above, the red path shows the robot's final path from its origin to its target, a round barrel.

{{<img ransac.png "600x" >}}


Before creating the path, the robot first uses a RANSAC algorithm to transform the initial LIDAR data into a set of lines and a full circle for the barrel. The lines represent objects that the robot should avoid, and the circle is the object that the robot should drive towards.

{{<img potential_field.png "600x" >}}
<br/>


To plan the path, the robot then constructs a potential field of the map. The highest peak in the field represents is the barrel that the robot is trying to reach. All the divots in the potential field represent objects that the robot is trying to avoid. To create a viable path, the robot performs a gradient ascent. The process of gradient ascent is for the robot to always travel in the direction of gradient. By following the gradient of the potential field, the robot will travel from the origin to the local maximum while avoiding all the divots. This results in a path that avoids the real world obstacles and heads toward the target barrel.

### Video Demonstration

{{< youtube BVUQobEe3YE >}}

This is a video of a simulation of a successful run. The robot first scans the environment, plans a course, and finally drives along the path until it reaches the target.

---
## Final Report
<iframe src="https://drive.google.com/file/d/19vQha0wfSvICGLAlWt9pjXEmwwAYdduM/preview" width="100%" height="600" allow="autoplay"></iframe>