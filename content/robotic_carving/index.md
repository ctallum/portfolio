---
title: "Path Planning for Robotic Arm Carving a Sculpture"
image: "Figure_2.png"
draft: false
project_date: "Dec 2023"
weight: 2
caption: "Trying to optimize the path planning for a robot to carve a model out of a rectangular prism"
tags:
- tag: "Software"
- tag: "Robotics"
---

### Summary
- I attempted to create a path planning algorithm for a robot to carve any 3D model out of an initial rectangular prism
- Generated admissible "cuts" and "slices" in order to remove material 
- Investigated different "cut" orderings in order to optimize cut time

### The Process
In summary, the algorithm works by first converting the input model into a point cloud. Then, the point cloud is projected onto a series of 2D planes. On each plane, a set of concave and convex cuts are generated that remove material. Each cut is defined by a set of lines. These lines are then brought back into 3D where they are full slices. We can then remove material from the STL using these planes. With enough cuts, we eventually approximate our input geometry.

{{< image-gallery gallery_dir="gallery" >}}

### Report

<iframe src="https://drive.google.com/file/d/1BSLqR7ghwx_ONxx5ghP0ZvuOpNOnsEcg/preview" width="100%" height="800" allow="autoplay"></iframe>
