---
title: "Robotics Research at Boston University"
image: "jackal.jpg"
draft: false
project_date: "May 2024"
weight: 1
caption: "Working on ML path planning algorithms"
tags:
- tag: ""
---

### About
I am current working at BU as a Robotics Research Intern under Professor Tron in conjunction with PhD candidate Zili Wang in the BU Robotics Lab. 

--- 

#### Weekly Log
I'm keeping a weekly log of things that I got done and things that I learned as well as any interesting results.

#### June 3 - 7
- For this week, I mainly spent time getting familiar with the project background as well as getting onboarded with everything. I installed Ubuntu 18.04 and ROS Melodic on my laptop and spent time going through all the ROS tutorials to get familiar with the platform.

#### June 10-14
- For this week, I continued going through the ROS tutorials, specifically for Gazebo and the Clearpath Jackal robots. I also had to fix some issues with ROS and Ubuntu and how they interacted with broken dependencies on my laptop. I also read though old project code to get a better sense of how everything works on a base level.


#### June 17 - 21
- For this week, I got the code base up and running. I got Gazebo/Ros working with the old simulations and began testing

#### June 24 - 28
- I worked on creating a ROS service that takes a single lidar scan and uses the existing ML model to predict the surrounding rooms

#### July 8 - 12
- Based on the new transformer ML model, I began working on a frontier exploration algorithm that uses semantic predictions of rooms and doors to fully explore an apartment layout

#### July 15 - 19
- Converted the new frontier exploration algorithm to ROS/Gazebo and worked to improve the algorithm so that it is more robust

#### July 22 - 26

