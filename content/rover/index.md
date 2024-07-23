---
title: "Waypoint Navigation Rover"
image: "cover.png"
draft: false
project_date: "May 2021"
weight: 4
caption: "An autonomous rover that drove around Olin College campus"
tags: 
- tag: Robotics
- tag: Software
- tag: System Integration
---


{{<img group.jpg "800x" >}}


### Overview

With a team of 5 other Olin students, I helped built a fully autonomous rover that was capable of driving around campus. The Rover was capable of driving from point to point while preforming obstacle avoidance. The Rover also had a manipulator on the front that was capable of picking up and dropping items. 

The rover navigated using a series of sensors. On the rover were two sonar sensors, five infrared distance sensors, a GPS module, and webcam capable of object recognition. The rover was powered entirely off of a Raspberry Pi and was built using the chassis and motors of a 4WD R-C car. 

The Rover was programmed entirely using MATLAB. 

### Photos and Technical Documentation
Here are several photos of the rover's construction and some of the technical documentation. 

---

#### Rover Construction
Here is our preliminary CAD model of the rover.

{{<img cad.png "500x" >}}


Here is our prototype model made out of laser cut cardboard.

{{<img prototype.jpg "500x" >}}


After making a prototype, we decided to make the rover out of Delrin, a sturdy yet easily machinable material. To cut all the parts, we decided to CNC router it.

{{<img CNC.jpg "500x" >}}


Here are some photos of our front manipulator/claw.

{{<img grabber1.jpg "500x" >}}

<br />

{{<img grabber2.jpg "500x" >}}

Here is our final rover during a test run.

{{<img rover_test.jpg "800x" >}}

---

#### Electrical Design
Here is an electrical diagram of our rover and power calculations.

{{<img electrical_diagram.jpg "800x" >}}

---

#### Software Design
Check out all our code is on the following [GitHub respository](https://github.com/nabihestefan/OlinRover)

Here is a finite state machine diagram that represents our rover's software process.

{{<img FSM.jpg "800x" >}}