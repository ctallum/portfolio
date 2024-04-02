---
title: "Warehouse Robotics Obstacle Avoidance"
image: "cover.png"
draft: false
project_date: "Dec. 2023"
weight: 2
caption: "A obstacle avoidance system using an RGB camera, image segmentation, and CLF-CBF path planning"
tags: 
- tag: Robotics
- tag: Software
- tag: Path Planning
---
### Summary
- Developed a novel method of obstacle avoidance for warehouse robotics using and overhead RGB camera
- Used camera to detect potential obstacles using real-time image segmentation
- Used Control Lyapnuov Functions - Control Barrier Functions (CLF-CBF) to create a local path planner to re-route robot around potential obstacles
- Used differential drive robot kinematics and inverse-kinematics to control robot along path 

### Context
For my class EK505: Introduction to Robotics, for our final project, my team designed an obstacle avoidance system for warehouse robots. Typical warehouse robots use LiDAR to detect obstacles and the environment around them. However, this leaves them prone to small pieces of debris such as broken pallet chunks that are often found in warehouses. Robots can slip on them and whatever they are carrying may be damaged if the robot falls. To solve this problem, our group explored using an overhead RGB camera to detect obstacles. 


### Demo
{{<youtube eeITb0XCTXU >}}

### GitHub Repo
<a href="https://github.com/ctallum/S.A.M.I.A.M" title="https://github.com/ctallum/S.A.M.I.A.M">https://github.com/ctallum/S.A.M.I.A.M</a>


### Final Report
<iframe src="https://drive.google.com/file/d/1bX7i8qXegSnYpZaSbCVH3QzJi1lpbmcV/preview" width="100%" height="800" allow="autoplay"></iframe>


