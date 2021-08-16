---
title: "Autonomous Rover"
image: "images/projects/Autonomous Rover/cover image.png"
draft: false
project_date: "May 2021"
weight: 3
categories: ["robotics","software","mechanical design","electronics"]
---


!["Team Photo"](../images/projects/Autonomous%20Rover/group.jpg)

### Overview

With a team of 5 other Olin students, I helped built a fully autonomous rover that was capable of driving around campus. The Rover was capable of driving from point to point while preforming obsticle avoidance. The Rover also had a manipulator on the front that was capable of picking up and dropping items. 

The rover navigated using a series of sensors. On the rover were two sonar sensors, five infrared distance sensors, a GPS module, and webcam capable of object recognition. The rover was powered entierly off of a Rasperry Pi and was built using the chassis and motors of a 4WD R-C car. 

The Rover was programmed entierly using MATLAB. 

### Photos and Technical Documentation
Here are several photos of the rover's construction and some of the technical documentation. 

---

#### Rover Construction
Here is our priliminary CAD model of the rover.
!["CAD Model"](../images/projects/Autonomous%20Rover/cad.png)

Here is our prototype model made out of laser cut cardboard.
!["Sketch Model"](../images/projects/Autonomous%20Rover/prototype.jpg)

After making a prototype, we decided to make the rover out of Delrin, a sturdy yet easily machinable material. To cut all the parts, we decided to CNC router it.
!["CNC"](../images/projects/Autonomous%20Rover/CNC.jpg)

Here are some photos of our front manipulator/claw.

|!["Claw"](../images/projects/Autonomous%20Rover/grabber1.jpg)|!["Claw"](../images/projects/Autonomous%20Rover/grabber2.jpg)|
|:-:|:-:|

Here is our final rover during a test run.
!["Rover"](../images/projects/Autonomous%20Rover/rover%20test.jpg)

---

#### Electrical Design
Here is an electrical diagram of our rover and power calculations.

!["Electrical Diagram"](../images/projects/Autonomous%20Rover/electrical%20diagram.jpg)

---

#### Software Design
Check out all our code is on the following [GitHub respository](https://github.com/nabihestefan/OlinRover)

Here is a finite state machine diagram that represents our rover's software process.
!["FSM"](../images/projects/Autonomous%20Rover/FSM.jpg)